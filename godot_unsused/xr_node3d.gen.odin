package godot

import __bindgen_gde "godot:gdext"

Xr_Node3d_Constants :: enum {
}



xr_node3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_node3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_node3d :: proc "contextless" () -> Xr_Node3d {
    return __bindgen_gde.classdb_construct_object(xr_node3d_name_ref())
}

// methods

xr_node3d_set_tracker :: proc "contextless" (
    self: Xr_Node3d,
    tracker_name_: String_Name,
) {
    self := self
    tracker_name_ := tracker_name_
    args := []__bindgen_gde.TypePtr {
        &tracker_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tracker_method_ptr, &self, raw_data(args), nil)
}

xr_node3d_get_tracker :: proc "contextless" (
    self: Xr_Node3d,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tracker_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_node3d_set_pose_name :: proc "contextless" (
    self: Xr_Node3d,
    pose_: String_Name,
) {
    self := self
    pose_ := pose_
    args := []__bindgen_gde.TypePtr {
        &pose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pose_name_method_ptr, &self, raw_data(args), nil)
}

xr_node3d_get_pose_name :: proc "contextless" (
    self: Xr_Node3d,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pose_name_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_node3d_set_show_when_tracked :: proc "contextless" (
    self: Xr_Node3d,
    show_: Bool,
) {
    self := self
    show_ := show_
    args := []__bindgen_gde.TypePtr {
        &show_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_show_when_tracked_method_ptr, &self, raw_data(args), nil)
}

xr_node3d_get_show_when_tracked :: proc "contextless" (
    self: Xr_Node3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_show_when_tracked_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_node3d_get_is_active :: proc "contextless" (
    self: Xr_Node3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_is_active_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_node3d_get_has_tracking_data :: proc "contextless" (
    self: Xr_Node3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_has_tracking_data_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_node3d_get_pose :: proc "contextless" (
    self: Xr_Node3d,
) -> (ret: Xr_Pose) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pose_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_node3d_trigger_haptic_pulse :: proc "contextless" (
    self: Xr_Node3d,
    action_name_: String,
    frequency_: f32,
    amplitude_: f32,
    duration_sec_: f32,
    delay_sec_: f32,
) {
    self := self
    action_name_ := action_name_
    frequency_ := frequency_
    amplitude_ := amplitude_
    duration_sec_ := duration_sec_
    delay_sec_ := delay_sec_
    args := []__bindgen_gde.TypePtr {
        &action_name_,
        &frequency_,
        &amplitude_,
        &duration_sec_,
        &delay_sec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__trigger_haptic_pulse_method_ptr, &self, raw_data(args), nil)
}


xr_node3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRNode3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_tracker", true)
    __set_tracker_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_tracker", true)
    __get_tracker_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_pose_name", true)
    __set_pose_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_pose_name", true)
    __get_pose_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_show_when_tracked", true)
    __set_show_when_tracked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_show_when_tracked", true)
    __get_show_when_tracked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_is_active", true)
    __get_is_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_has_tracking_data", true)
    __get_has_tracking_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_pose", true)
    __get_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2806551826)
    __name = new_string_name_cstring("trigger_haptic_pulse", true)
    __trigger_haptic_pulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 508576839)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_tracker_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tracker_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pose_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pose_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_show_when_tracked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_show_when_tracked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_is_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_has_tracking_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__trigger_haptic_pulse_method_ptr: __bindgen_gde.MethodBindPtr