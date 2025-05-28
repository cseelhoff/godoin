package godot

import __bindgen_gde "godot:gdext"

Retarget_Modifier3d_Constants :: enum {
}

Retarget_Modifier3d_Transform_Flag :: enum {
    Transform_Flag_Position = 1,
    Transform_Flag_Rotation = 2,
    Transform_Flag_Scale = 4,
    Transform_Flag_All = 7,
}


retarget_modifier3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

retarget_modifier3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_retarget_modifier3d :: proc "contextless" () -> Retarget_Modifier3d {
    return __bindgen_gde.classdb_construct_object(retarget_modifier3d_name_ref())
}

// methods

retarget_modifier3d_set_profile :: proc "contextless" (
    self: Retarget_Modifier3d,
    profile_: Skeleton_Profile,
) {
    self := self
    profile_ := profile_
    args := []__bindgen_gde.TypePtr {
        &profile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_profile_method_ptr, &self, raw_data(args), nil)
}

retarget_modifier3d_get_profile :: proc "contextless" (
    self: Retarget_Modifier3d,
) -> (ret: Skeleton_Profile) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_profile_method_ptr, &self, raw_data(args), &ret)
    return
}

retarget_modifier3d_set_use_global_pose :: proc "contextless" (
    self: Retarget_Modifier3d,
    use_global_pose_: Bool,
) {
    self := self
    use_global_pose_ := use_global_pose_
    args := []__bindgen_gde.TypePtr {
        &use_global_pose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_global_pose_method_ptr, &self, raw_data(args), nil)
}

retarget_modifier3d_is_using_global_pose :: proc "contextless" (
    self: Retarget_Modifier3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_global_pose_method_ptr, &self, raw_data(args), &ret)
    return
}

retarget_modifier3d_set_enable_flags :: proc "contextless" (
    self: Retarget_Modifier3d,
    enable_flags_: Retarget_Modifier3d_Transform_Flag,
) {
    self := self
    enable_flags_ := enable_flags_
    args := []__bindgen_gde.TypePtr {
        &enable_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_flags_method_ptr, &self, raw_data(args), nil)
}

retarget_modifier3d_get_enable_flags :: proc "contextless" (
    self: Retarget_Modifier3d,
) -> (ret: Retarget_Modifier3d_Transform_Flag) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

retarget_modifier3d_set_position_enabled :: proc "contextless" (
    self: Retarget_Modifier3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_position_enabled_method_ptr, &self, raw_data(args), nil)
}

retarget_modifier3d_is_position_enabled :: proc "contextless" (
    self: Retarget_Modifier3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_position_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

retarget_modifier3d_set_rotation_enabled :: proc "contextless" (
    self: Retarget_Modifier3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_enabled_method_ptr, &self, raw_data(args), nil)
}

retarget_modifier3d_is_rotation_enabled :: proc "contextless" (
    self: Retarget_Modifier3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_rotation_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

retarget_modifier3d_set_scale_enabled :: proc "contextless" (
    self: Retarget_Modifier3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scale_enabled_method_ptr, &self, raw_data(args), nil)
}

retarget_modifier3d_is_scale_enabled :: proc "contextless" (
    self: Retarget_Modifier3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_scale_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


retarget_modifier3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RetargetModifier3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_profile", true)
    __set_profile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3870374136)
    __name = new_string_name_cstring("get_profile", true)
    __get_profile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4291782652)
    __name = new_string_name_cstring("set_use_global_pose", true)
    __set_use_global_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_global_pose", true)
    __is_using_global_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_enable_flags", true)
    __set_enable_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2687954213)
    __name = new_string_name_cstring("get_enable_flags", true)
    __get_enable_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 358995420)
    __name = new_string_name_cstring("set_position_enabled", true)
    __set_position_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_position_enabled", true)
    __is_position_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_rotation_enabled", true)
    __set_rotation_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_rotation_enabled", true)
    __is_rotation_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_scale_enabled", true)
    __set_scale_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_scale_enabled", true)
    __is_scale_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_profile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_profile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_global_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_global_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_position_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_position_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_rotation_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scale_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_scale_enabled_method_ptr: __bindgen_gde.MethodBindPtr