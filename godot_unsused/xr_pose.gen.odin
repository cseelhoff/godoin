package godot

import __bindgen_gde "godot:gdext"

Xr_Pose_Constants :: enum {
}
Xr_Pose_Tracking_Confidence :: enum {
    Xr_Tracking_Confidence_None = 0,
    Xr_Tracking_Confidence_Low = 1,
    Xr_Tracking_Confidence_High = 2,
}



xr_pose_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_pose_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_pose :: proc "contextless" () -> Xr_Pose {
    return cast(Xr_Pose)__bindgen_gde.classdb_construct_object(xr_pose_name_ref())
}

// methods

xr_pose_set_has_tracking_data :: proc "contextless" (
    self: Xr_Pose,
    has_tracking_data_: Bool,
) {
    self := self
    has_tracking_data_ := has_tracking_data_
    args := []__bindgen_gde.TypePtr {
        &has_tracking_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_has_tracking_data_method_ptr, &self, raw_data(args), nil)
}

xr_pose_get_has_tracking_data :: proc "contextless" (
    self: Xr_Pose,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_has_tracking_data_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_pose_set_name :: proc "contextless" (
    self: Xr_Pose,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_name_method_ptr, &self, raw_data(args), nil)
}

xr_pose_get_name :: proc "contextless" (
    self: Xr_Pose,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_name_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_pose_set_transform :: proc "contextless" (
    self: Xr_Pose,
    transform_: Transform3d,
) {
    self := self
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transform_method_ptr, &self, raw_data(args), nil)
}

xr_pose_get_transform :: proc "contextless" (
    self: Xr_Pose,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_pose_get_adjusted_transform :: proc "contextless" (
    self: Xr_Pose,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_adjusted_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_pose_set_linear_velocity :: proc "contextless" (
    self: Xr_Pose,
    velocity_: Vector3,
) {
    self := self
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_linear_velocity_method_ptr, &self, raw_data(args), nil)
}

xr_pose_get_linear_velocity :: proc "contextless" (
    self: Xr_Pose,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_linear_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_pose_set_angular_velocity :: proc "contextless" (
    self: Xr_Pose,
    velocity_: Vector3,
) {
    self := self
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_velocity_method_ptr, &self, raw_data(args), nil)
}

xr_pose_get_angular_velocity :: proc "contextless" (
    self: Xr_Pose,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_pose_set_tracking_confidence :: proc "contextless" (
    self: Xr_Pose,
    tracking_confidence_: Xr_Pose_Tracking_Confidence,
) {
    self := self
    tracking_confidence_ := tracking_confidence_
    args := []__bindgen_gde.TypePtr {
        &tracking_confidence_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tracking_confidence_method_ptr, &self, raw_data(args), nil)
}

xr_pose_get_tracking_confidence :: proc "contextless" (
    self: Xr_Pose,
) -> (ret: Xr_Pose_Tracking_Confidence) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tracking_confidence_method_ptr, &self, raw_data(args), &ret)
    return
}


xr_pose_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRPose", true)
    __name: String_Name

    __name = new_string_name_cstring("set_has_tracking_data", true)
    __set_has_tracking_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_has_tracking_data", true)
    __get_has_tracking_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_name", true)
    __set_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_name", true)
    __get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_transform", true)
    __set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2952846383)
    __name = new_string_name_cstring("get_transform", true)
    __get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("get_adjusted_transform", true)
    __get_adjusted_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("set_linear_velocity", true)
    __set_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_linear_velocity", true)
    __get_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_angular_velocity", true)
    __set_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_angular_velocity", true)
    __get_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_tracking_confidence", true)
    __set_tracking_confidence_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4171656666)
    __name = new_string_name_cstring("get_tracking_confidence", true)
    __get_tracking_confidence_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2064923680)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_has_tracking_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_has_tracking_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_adjusted_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tracking_confidence_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tracking_confidence_method_ptr: __bindgen_gde.MethodBindPtr