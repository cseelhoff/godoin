package godot

import __bindgen_gde "godot:gdext"

Skeleton3d_Constants :: enum {
    NOTIFICATION_UPDATE_SKELETON = 50,
}
Skeleton3d_Modifier_Callback_Mode_Process :: enum {
    Modifier_Callback_Mode_Process_Physics = 0,
    Modifier_Callback_Mode_Process_Idle = 1,
}



skeleton3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton3d :: proc "contextless" () -> Skeleton3d {
    return __bindgen_gde.classdb_construct_object(skeleton3d_name_ref())
}

// methods

skeleton3d_add_bone :: proc "contextless" (
    self: Skeleton3d,
    name_: String,
) -> (ret: i32) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_find_bone :: proc "contextless" (
    self: Skeleton3d,
    name_: String,
) -> (ret: i32) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_get_bone_name :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) -> (ret: String) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_set_bone_name :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
    name_: String,
) {
    self := self
    bone_idx_ := bone_idx_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_name_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_get_bone_meta :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
    key_: String_Name,
) -> (ret: Variant) {
    self := self
    bone_idx_ := bone_idx_
    key_ := key_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_meta_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_get_bone_meta_list :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) -> (ret: Typed_Array(String_Name)) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_meta_list_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_has_bone_meta :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
    key_: String_Name,
) -> (ret: Bool) {
    self := self
    bone_idx_ := bone_idx_
    key_ := key_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_bone_meta_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_set_bone_meta :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
    key_: String_Name,
    value_: Variant,
) {
    self := self
    bone_idx_ := bone_idx_
    key_ := key_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &key_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_meta_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_get_concatenated_bone_names :: proc "contextless" (
    self: Skeleton3d,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_concatenated_bone_names_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_get_bone_parent :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) -> (ret: i32) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_parent_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_set_bone_parent :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
    parent_idx_: Int,
) {
    self := self
    bone_idx_ := bone_idx_
    parent_idx_ := parent_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &parent_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_parent_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_get_bone_count :: proc "contextless" (
    self: Skeleton3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_count_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_get_version :: proc "contextless" (
    self: Skeleton3d,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_version_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_unparent_bone_and_rest :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__unparent_bone_and_rest_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_get_bone_children :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) -> (ret: Packed_Int32_Array) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_children_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_get_parentless_bones :: proc "contextless" (
    self: Skeleton3d,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parentless_bones_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_get_bone_rest :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) -> (ret: Transform3d) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_rest_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_set_bone_rest :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
    rest_: Transform3d,
) {
    self := self
    bone_idx_ := bone_idx_
    rest_ := rest_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &rest_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_rest_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_get_bone_global_rest :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) -> (ret: Transform3d) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_global_rest_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_create_skin_from_rest_transforms :: proc "contextless" (
    self: Skeleton3d,
) -> (ret: Skin) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_skin_from_rest_transforms_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_register_skin :: proc "contextless" (
    self: Skeleton3d,
    skin_: Skin,
) -> (ret: Skin_Reference) {
    self := self
    skin_ := skin_
    args := []__bindgen_gde.TypePtr {
        &skin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_skin_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_localize_rests :: proc "contextless" (
    self: Skeleton3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__localize_rests_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_clear_bones :: proc "contextless" (
    self: Skeleton3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_bones_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_get_bone_pose :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) -> (ret: Transform3d) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_pose_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_set_bone_pose :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
    pose_: Transform3d,
) {
    self := self
    bone_idx_ := bone_idx_
    pose_ := pose_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &pose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_pose_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_set_bone_pose_position :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
    position_: Vector3,
) {
    self := self
    bone_idx_ := bone_idx_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_pose_position_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_set_bone_pose_rotation :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
    rotation_: Quaternion,
) {
    self := self
    bone_idx_ := bone_idx_
    rotation_ := rotation_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &rotation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_pose_rotation_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_set_bone_pose_scale :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
    scale_: Vector3,
) {
    self := self
    bone_idx_ := bone_idx_
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_pose_scale_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_get_bone_pose_position :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) -> (ret: Vector3) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_pose_position_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_get_bone_pose_rotation :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) -> (ret: Quaternion) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_pose_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_get_bone_pose_scale :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) -> (ret: Vector3) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_pose_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_reset_bone_pose :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reset_bone_pose_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_reset_bone_poses :: proc "contextless" (
    self: Skeleton3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__reset_bone_poses_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_is_bone_enabled :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) -> (ret: Bool) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_bone_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_set_bone_enabled :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
    enabled_: Bool,
) {
    self := self
    bone_idx_ := bone_idx_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_enabled_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_get_bone_global_pose :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) -> (ret: Transform3d) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_global_pose_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_set_bone_global_pose :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
    pose_: Transform3d,
) {
    self := self
    bone_idx_ := bone_idx_
    pose_ := pose_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &pose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_global_pose_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_force_update_all_bone_transforms :: proc "contextless" (
    self: Skeleton3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_update_all_bone_transforms_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_force_update_bone_child_transform :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_update_bone_child_transform_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_set_motion_scale :: proc "contextless" (
    self: Skeleton3d,
    motion_scale_: f32,
) {
    self := self
    motion_scale_ := motion_scale_
    args := []__bindgen_gde.TypePtr {
        &motion_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_motion_scale_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_get_motion_scale :: proc "contextless" (
    self: Skeleton3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_motion_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_set_show_rest_only :: proc "contextless" (
    self: Skeleton3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_show_rest_only_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_is_show_rest_only :: proc "contextless" (
    self: Skeleton3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_show_rest_only_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_set_modifier_callback_mode_process :: proc "contextless" (
    self: Skeleton3d,
    mode_: Skeleton3d_Modifier_Callback_Mode_Process,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_modifier_callback_mode_process_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_get_modifier_callback_mode_process :: proc "contextless" (
    self: Skeleton3d,
) -> (ret: Skeleton3d_Modifier_Callback_Mode_Process) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_modifier_callback_mode_process_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_clear_bones_global_pose_override :: proc "contextless" (
    self: Skeleton3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_bones_global_pose_override_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_set_bone_global_pose_override :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
    pose_: Transform3d,
    amount_: f32,
    persistent_: Bool,
) {
    self := self
    bone_idx_ := bone_idx_
    pose_ := pose_
    amount_ := amount_
    persistent_ := persistent_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &pose_,
        &amount_,
        &persistent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_global_pose_override_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_get_bone_global_pose_override :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) -> (ret: Transform3d) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_global_pose_override_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_get_bone_global_pose_no_override :: proc "contextless" (
    self: Skeleton3d,
    bone_idx_: Int,
) -> (ret: Transform3d) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_global_pose_no_override_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_set_animate_physical_bones :: proc "contextless" (
    self: Skeleton3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_animate_physical_bones_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_get_animate_physical_bones :: proc "contextless" (
    self: Skeleton3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animate_physical_bones_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton3d_physical_bones_stop_simulation :: proc "contextless" (
    self: Skeleton3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__physical_bones_stop_simulation_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_physical_bones_start_simulation :: proc "contextless" (
    self: Skeleton3d,
    bones_: Typed_Array(String_Name),
) {
    self := self
    bones_ := bones_
    args := []__bindgen_gde.TypePtr {
        &bones_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__physical_bones_start_simulation_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_physical_bones_add_collision_exception :: proc "contextless" (
    self: Skeleton3d,
    exception_: Rid,
) {
    self := self
    exception_ := exception_
    args := []__bindgen_gde.TypePtr {
        &exception_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__physical_bones_add_collision_exception_method_ptr, &self, raw_data(args), nil)
}

skeleton3d_physical_bones_remove_collision_exception :: proc "contextless" (
    self: Skeleton3d,
    exception_: Rid,
) {
    self := self
    exception_ := exception_
    args := []__bindgen_gde.TypePtr {
        &exception_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__physical_bones_remove_collision_exception_method_ptr, &self, raw_data(args), nil)
}


skeleton3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Skeleton3D", true)
    __name: String_Name

    __name = new_string_name_cstring("add_bone", true)
    __add_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1597066294)
    __name = new_string_name_cstring("find_bone", true)
    __find_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1321353865)
    __name = new_string_name_cstring("get_bone_name", true)
    __get_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_bone_name", true)
    __set_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_bone_meta", true)
    __get_bone_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 203112058)
    __name = new_string_name_cstring("get_bone_meta_list", true)
    __get_bone_meta_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 663333327)
    __name = new_string_name_cstring("has_bone_meta", true)
    __has_bone_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 921227809)
    __name = new_string_name_cstring("set_bone_meta", true)
    __set_bone_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 702482756)
    __name = new_string_name_cstring("get_concatenated_bone_names", true)
    __get_concatenated_bone_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("get_bone_parent", true)
    __get_bone_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_bone_parent", true)
    __set_bone_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_bone_count", true)
    __get_bone_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_version", true)
    __get_version_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("unparent_bone_and_rest", true)
    __unparent_bone_and_rest_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_bone_children", true)
    __get_bone_children_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1706082319)
    __name = new_string_name_cstring("get_parentless_bones", true)
    __get_parentless_bones_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("get_bone_rest", true)
    __get_bone_rest_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965739696)
    __name = new_string_name_cstring("set_bone_rest", true)
    __set_bone_rest_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3616898986)
    __name = new_string_name_cstring("get_bone_global_rest", true)
    __get_bone_global_rest_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965739696)
    __name = new_string_name_cstring("create_skin_from_rest_transforms", true)
    __create_skin_from_rest_transforms_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1032037385)
    __name = new_string_name_cstring("register_skin", true)
    __register_skin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3405789568)
    __name = new_string_name_cstring("localize_rests", true)
    __localize_rests_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("clear_bones", true)
    __clear_bones_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_bone_pose", true)
    __get_bone_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965739696)
    __name = new_string_name_cstring("set_bone_pose", true)
    __set_bone_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3616898986)
    __name = new_string_name_cstring("set_bone_pose_position", true)
    __set_bone_pose_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1530502735)
    __name = new_string_name_cstring("set_bone_pose_rotation", true)
    __set_bone_pose_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2823819782)
    __name = new_string_name_cstring("set_bone_pose_scale", true)
    __set_bone_pose_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1530502735)
    __name = new_string_name_cstring("get_bone_pose_position", true)
    __get_bone_pose_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("get_bone_pose_rotation", true)
    __get_bone_pose_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 476865136)
    __name = new_string_name_cstring("get_bone_pose_scale", true)
    __get_bone_pose_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("reset_bone_pose", true)
    __reset_bone_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("reset_bone_poses", true)
    __reset_bone_poses_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_bone_enabled", true)
    __is_bone_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_bone_enabled", true)
    __set_bone_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 972357352)
    __name = new_string_name_cstring("get_bone_global_pose", true)
    __get_bone_global_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965739696)
    __name = new_string_name_cstring("set_bone_global_pose", true)
    __set_bone_global_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3616898986)
    __name = new_string_name_cstring("force_update_all_bone_transforms", true)
    __force_update_all_bone_transforms_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("force_update_bone_child_transform", true)
    __force_update_bone_child_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_motion_scale", true)
    __set_motion_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_motion_scale", true)
    __get_motion_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_show_rest_only", true)
    __set_show_rest_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_show_rest_only", true)
    __is_show_rest_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_modifier_callback_mode_process", true)
    __set_modifier_callback_mode_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3916362634)
    __name = new_string_name_cstring("get_modifier_callback_mode_process", true)
    __get_modifier_callback_mode_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 997182536)
    __name = new_string_name_cstring("clear_bones_global_pose_override", true)
    __clear_bones_global_pose_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_bone_global_pose_override", true)
    __set_bone_global_pose_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3483398371)
    __name = new_string_name_cstring("get_bone_global_pose_override", true)
    __get_bone_global_pose_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965739696)
    __name = new_string_name_cstring("get_bone_global_pose_no_override", true)
    __get_bone_global_pose_no_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965739696)
    __name = new_string_name_cstring("set_animate_physical_bones", true)
    __set_animate_physical_bones_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_animate_physical_bones", true)
    __get_animate_physical_bones_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("physical_bones_stop_simulation", true)
    __physical_bones_stop_simulation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("physical_bones_start_simulation", true)
    __physical_bones_start_simulation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2787316981)
    __name = new_string_name_cstring("physical_bones_add_collision_exception", true)
    __physical_bones_add_collision_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("physical_bones_remove_collision_exception", true)
    __physical_bones_remove_collision_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_meta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_meta_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_bone_meta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_meta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_concatenated_bone_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_version_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unparent_bone_and_rest_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_children_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parentless_bones_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_rest_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_rest_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_global_rest_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_skin_from_rest_transforms_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_skin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__localize_rests_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_bones_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_pose_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_pose_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_pose_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_pose_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_pose_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_pose_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reset_bone_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reset_bone_poses_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_bone_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_global_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_global_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__force_update_all_bone_transforms_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__force_update_bone_child_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_motion_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_motion_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_show_rest_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_show_rest_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_modifier_callback_mode_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_modifier_callback_mode_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_bones_global_pose_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_global_pose_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_global_pose_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_global_pose_no_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_animate_physical_bones_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animate_physical_bones_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__physical_bones_stop_simulation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__physical_bones_start_simulation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__physical_bones_add_collision_exception_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__physical_bones_remove_collision_exception_method_ptr: __bindgen_gde.MethodBindPtr