package godot

import __bindgen_gde "godot:gdext"

Xr_Positional_Tracker_Constants :: enum {
}
Xr_Positional_Tracker_Tracker_Hand :: enum {
    Tracker_Hand_Unknown = 0,
    Tracker_Hand_Left = 1,
    Tracker_Hand_Right = 2,
    Tracker_Hand_Max = 3,
}



xr_positional_tracker_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_positional_tracker_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_positional_tracker :: proc "contextless" () -> Xr_Positional_Tracker {
    return cast(Xr_Positional_Tracker)__bindgen_gde.classdb_construct_object(xr_positional_tracker_name_ref())
}

// methods

xr_positional_tracker_get_tracker_profile :: proc "contextless" (
    self: Xr_Positional_Tracker,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tracker_profile_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_positional_tracker_set_tracker_profile :: proc "contextless" (
    self: Xr_Positional_Tracker,
    profile_: String,
) {
    self := self
    profile_ := profile_
    args := []__bindgen_gde.TypePtr {
        &profile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tracker_profile_method_ptr, &self, raw_data(args), nil)
}

xr_positional_tracker_get_tracker_hand :: proc "contextless" (
    self: Xr_Positional_Tracker,
) -> (ret: Xr_Positional_Tracker_Tracker_Hand) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tracker_hand_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_positional_tracker_set_tracker_hand :: proc "contextless" (
    self: Xr_Positional_Tracker,
    hand_: Xr_Positional_Tracker_Tracker_Hand,
) {
    self := self
    hand_ := hand_
    args := []__bindgen_gde.TypePtr {
        &hand_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tracker_hand_method_ptr, &self, raw_data(args), nil)
}

xr_positional_tracker_has_pose :: proc "contextless" (
    self: Xr_Positional_Tracker,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_pose_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_positional_tracker_get_pose :: proc "contextless" (
    self: Xr_Positional_Tracker,
    name_: String_Name,
) -> (ret: Xr_Pose) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pose_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_positional_tracker_invalidate_pose :: proc "contextless" (
    self: Xr_Positional_Tracker,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__invalidate_pose_method_ptr, &self, raw_data(args), nil)
}

xr_positional_tracker_set_pose :: proc "contextless" (
    self: Xr_Positional_Tracker,
    name_: String_Name,
    transform_: Transform3d,
    linear_velocity_: Vector3,
    angular_velocity_: Vector3,
    tracking_confidence_: Xr_Pose_Tracking_Confidence,
) {
    self := self
    name_ := name_
    transform_ := transform_
    linear_velocity_ := linear_velocity_
    angular_velocity_ := angular_velocity_
    tracking_confidence_ := tracking_confidence_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &transform_,
        &linear_velocity_,
        &angular_velocity_,
        &tracking_confidence_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pose_method_ptr, &self, raw_data(args), nil)
}

xr_positional_tracker_get_input :: proc "contextless" (
    self: Xr_Positional_Tracker,
    name_: String_Name,
) -> (ret: Variant) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_positional_tracker_set_input :: proc "contextless" (
    self: Xr_Positional_Tracker,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_input_method_ptr, &self, raw_data(args), nil)
}


xr_positional_tracker_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRPositionalTracker", true)
    __name: String_Name

    __name = new_string_name_cstring("get_tracker_profile", true)
    __get_tracker_profile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_tracker_profile", true)
    __set_tracker_profile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_tracker_hand", true)
    __get_tracker_hand_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4181770860)
    __name = new_string_name_cstring("set_tracker_hand", true)
    __set_tracker_hand_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3904108980)
    __name = new_string_name_cstring("has_pose", true)
    __has_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_pose", true)
    __get_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4099720006)
    __name = new_string_name_cstring("invalidate_pose", true)
    __invalidate_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("set_pose", true)
    __set_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3451230163)
    __name = new_string_name_cstring("get_input", true)
    __get_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("set_input", true)
    __set_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_tracker_profile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tracker_profile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tracker_hand_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tracker_hand_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__invalidate_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_input_method_ptr: __bindgen_gde.MethodBindPtr