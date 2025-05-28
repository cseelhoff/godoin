package godot

import __bindgen_gde "godot:gdext"

Xr_Server_Constants :: enum {
}
Xr_Server_Tracker_Type :: enum {
    Tracker_Head = 1,
    Tracker_Controller = 2,
    Tracker_Basestation = 4,
    Tracker_Anchor = 8,
    Tracker_Hand = 16,
    Tracker_Body = 32,
    Tracker_Face = 64,
    Tracker_Any_Known = 127,
    Tracker_Unknown = 128,
    Tracker_Any = 255,
}
Xr_Server_Rotation_Mode :: enum {
    Reset_Full_Rotation = 0,
    Reset_But_Keep_Tilt = 1,
    Dont_Reset_Rotation = 2,
}



xr_server_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_server_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_server :: proc "contextless" () -> Xr_Server {
    return __bindgen_gde.classdb_construct_object(xr_server_name_ref())
}

// methods

xr_server_get_world_scale :: proc "contextless" (
    self: Xr_Server,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_world_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_server_set_world_scale :: proc "contextless" (
    self: Xr_Server,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_world_scale_method_ptr, &self, raw_data(args), nil)
}

xr_server_get_world_origin :: proc "contextless" (
    self: Xr_Server,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_world_origin_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_server_set_world_origin :: proc "contextless" (
    self: Xr_Server,
    world_origin_: Transform3d,
) {
    self := self
    world_origin_ := world_origin_
    args := []__bindgen_gde.TypePtr {
        &world_origin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_world_origin_method_ptr, &self, raw_data(args), nil)
}

xr_server_get_reference_frame :: proc "contextless" (
    self: Xr_Server,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reference_frame_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_server_clear_reference_frame :: proc "contextless" (
    self: Xr_Server,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_reference_frame_method_ptr, &self, raw_data(args), nil)
}

xr_server_center_on_hmd :: proc "contextless" (
    self: Xr_Server,
    rotation_mode_: Xr_Server_Rotation_Mode,
    keep_height_: Bool,
) {
    self := self
    rotation_mode_ := rotation_mode_
    keep_height_ := keep_height_
    args := []__bindgen_gde.TypePtr {
        &rotation_mode_,
        &keep_height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__center_on_hmd_method_ptr, &self, raw_data(args), nil)
}

xr_server_get_hmd_transform :: proc "contextless" (
    self: Xr_Server,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hmd_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_server_set_camera_locked_to_origin :: proc "contextless" (
    self: Xr_Server,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_camera_locked_to_origin_method_ptr, &self, raw_data(args), nil)
}

xr_server_is_camera_locked_to_origin :: proc "contextless" (
    self: Xr_Server,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_camera_locked_to_origin_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_server_add_interface :: proc "contextless" (
    self: Xr_Server,
    interface_: Xr_Interface,
) {
    self := self
    interface_ := interface_
    args := []__bindgen_gde.TypePtr {
        &interface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_interface_method_ptr, &self, raw_data(args), nil)
}

xr_server_get_interface_count :: proc "contextless" (
    self: Xr_Server,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interface_count_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_server_remove_interface :: proc "contextless" (
    self: Xr_Server,
    interface_: Xr_Interface,
) {
    self := self
    interface_ := interface_
    args := []__bindgen_gde.TypePtr {
        &interface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_interface_method_ptr, &self, raw_data(args), nil)
}

xr_server_get_interface :: proc "contextless" (
    self: Xr_Server,
    idx_: Int,
) -> (ret: Xr_Interface) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interface_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_server_get_interfaces :: proc "contextless" (
    self: Xr_Server,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interfaces_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_server_find_interface :: proc "contextless" (
    self: Xr_Server,
    name_: String,
) -> (ret: Xr_Interface) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_interface_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_server_add_tracker :: proc "contextless" (
    self: Xr_Server,
    tracker_: Xr_Tracker,
) {
    self := self
    tracker_ := tracker_
    args := []__bindgen_gde.TypePtr {
        &tracker_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_tracker_method_ptr, &self, raw_data(args), nil)
}

xr_server_remove_tracker :: proc "contextless" (
    self: Xr_Server,
    tracker_: Xr_Tracker,
) {
    self := self
    tracker_ := tracker_
    args := []__bindgen_gde.TypePtr {
        &tracker_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_tracker_method_ptr, &self, raw_data(args), nil)
}

xr_server_get_trackers :: proc "contextless" (
    self: Xr_Server,
    tracker_types_: Int,
) -> (ret: Dictionary) {
    self := self
    tracker_types_ := tracker_types_
    args := []__bindgen_gde.TypePtr {
        &tracker_types_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_trackers_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_server_get_tracker :: proc "contextless" (
    self: Xr_Server,
    tracker_name_: String_Name,
) -> (ret: Xr_Tracker) {
    self := self
    tracker_name_ := tracker_name_
    args := []__bindgen_gde.TypePtr {
        &tracker_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tracker_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_server_get_primary_interface :: proc "contextless" (
    self: Xr_Server,
) -> (ret: Xr_Interface) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_primary_interface_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_server_set_primary_interface :: proc "contextless" (
    self: Xr_Server,
    interface_: Xr_Interface,
) {
    self := self
    interface_ := interface_
    args := []__bindgen_gde.TypePtr {
        &interface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_primary_interface_method_ptr, &self, raw_data(args), nil)
}


xr_server_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRServer", true)
    __name: String_Name

    __name = new_string_name_cstring("get_world_scale", true)
    __get_world_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_world_scale", true)
    __set_world_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_world_origin", true)
    __get_world_origin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("set_world_origin", true)
    __set_world_origin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2952846383)
    __name = new_string_name_cstring("get_reference_frame", true)
    __get_reference_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("clear_reference_frame", true)
    __clear_reference_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("center_on_hmd", true)
    __center_on_hmd_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1450904707)
    __name = new_string_name_cstring("get_hmd_transform", true)
    __get_hmd_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4183770049)
    __name = new_string_name_cstring("set_camera_locked_to_origin", true)
    __set_camera_locked_to_origin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_camera_locked_to_origin", true)
    __is_camera_locked_to_origin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("add_interface", true)
    __add_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1898711491)
    __name = new_string_name_cstring("get_interface_count", true)
    __get_interface_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("remove_interface", true)
    __remove_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1898711491)
    __name = new_string_name_cstring("get_interface", true)
    __get_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4237347919)
    __name = new_string_name_cstring("get_interfaces", true)
    __get_interfaces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("find_interface", true)
    __find_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1395192955)
    __name = new_string_name_cstring("add_tracker", true)
    __add_tracker_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 684804553)
    __name = new_string_name_cstring("remove_tracker", true)
    __remove_tracker_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 684804553)
    __name = new_string_name_cstring("get_trackers", true)
    __get_trackers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3554694381)
    __name = new_string_name_cstring("get_tracker", true)
    __get_tracker_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 147382240)
    __name = new_string_name_cstring("get_primary_interface", true)
    __get_primary_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2143545064)
    __name = new_string_name_cstring("set_primary_interface", true)
    __set_primary_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1898711491)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_world_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_world_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_world_origin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_world_origin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reference_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_reference_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__center_on_hmd_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hmd_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_camera_locked_to_origin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_camera_locked_to_origin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_interface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interface_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_interface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interfaces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_interface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_tracker_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_tracker_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_trackers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tracker_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_primary_interface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_primary_interface_method_ptr: __bindgen_gde.MethodBindPtr