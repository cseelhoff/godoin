package godot

import __bindgen_gde "godot:gdext"

Skeleton_Ik3d_Constants :: enum {
}



skeleton_ik3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton_ik3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton_ik3d :: proc "contextless" () -> Skeleton_Ik3d {
    return __bindgen_gde.classdb_construct_object(skeleton_ik3d_name_ref())
}

// methods

skeleton_ik3d_set_root_bone :: proc "contextless" (
    self: Skeleton_Ik3d,
    root_bone_: String_Name,
) {
    self := self
    root_bone_ := root_bone_
    args := []__bindgen_gde.TypePtr {
        &root_bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_root_bone_method_ptr, &self, raw_data(args), nil)
}

skeleton_ik3d_get_root_bone :: proc "contextless" (
    self: Skeleton_Ik3d,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_ik3d_set_tip_bone :: proc "contextless" (
    self: Skeleton_Ik3d,
    tip_bone_: String_Name,
) {
    self := self
    tip_bone_ := tip_bone_
    args := []__bindgen_gde.TypePtr {
        &tip_bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tip_bone_method_ptr, &self, raw_data(args), nil)
}

skeleton_ik3d_get_tip_bone :: proc "contextless" (
    self: Skeleton_Ik3d,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tip_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_ik3d_set_target_transform :: proc "contextless" (
    self: Skeleton_Ik3d,
    target_: Transform3d,
) {
    self := self
    target_ := target_
    args := []__bindgen_gde.TypePtr {
        &target_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_transform_method_ptr, &self, raw_data(args), nil)
}

skeleton_ik3d_get_target_transform :: proc "contextless" (
    self: Skeleton_Ik3d,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_ik3d_set_target_node :: proc "contextless" (
    self: Skeleton_Ik3d,
    node_: Node_Path,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_node_method_ptr, &self, raw_data(args), nil)
}

skeleton_ik3d_get_target_node :: proc "contextless" (
    self: Skeleton_Ik3d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_node_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_ik3d_set_override_tip_basis :: proc "contextless" (
    self: Skeleton_Ik3d,
    override_: Bool,
) {
    self := self
    override_ := override_
    args := []__bindgen_gde.TypePtr {
        &override_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_override_tip_basis_method_ptr, &self, raw_data(args), nil)
}

skeleton_ik3d_is_override_tip_basis :: proc "contextless" (
    self: Skeleton_Ik3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_override_tip_basis_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_ik3d_set_use_magnet :: proc "contextless" (
    self: Skeleton_Ik3d,
    use_: Bool,
) {
    self := self
    use_ := use_
    args := []__bindgen_gde.TypePtr {
        &use_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_magnet_method_ptr, &self, raw_data(args), nil)
}

skeleton_ik3d_is_using_magnet :: proc "contextless" (
    self: Skeleton_Ik3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_magnet_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_ik3d_set_magnet_position :: proc "contextless" (
    self: Skeleton_Ik3d,
    local_position_: Vector3,
) {
    self := self
    local_position_ := local_position_
    args := []__bindgen_gde.TypePtr {
        &local_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_magnet_position_method_ptr, &self, raw_data(args), nil)
}

skeleton_ik3d_get_magnet_position :: proc "contextless" (
    self: Skeleton_Ik3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_magnet_position_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_ik3d_get_parent_skeleton :: proc "contextless" (
    self: Skeleton_Ik3d,
) -> (ret: Skeleton3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parent_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_ik3d_is_running :: proc "contextless" (
    self: Skeleton_Ik3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_running_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_ik3d_set_min_distance :: proc "contextless" (
    self: Skeleton_Ik3d,
    min_distance_: f32,
) {
    self := self
    min_distance_ := min_distance_
    args := []__bindgen_gde.TypePtr {
        &min_distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_min_distance_method_ptr, &self, raw_data(args), nil)
}

skeleton_ik3d_get_min_distance :: proc "contextless" (
    self: Skeleton_Ik3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_ik3d_set_max_iterations :: proc "contextless" (
    self: Skeleton_Ik3d,
    iterations_: Int,
) {
    self := self
    iterations_ := iterations_
    args := []__bindgen_gde.TypePtr {
        &iterations_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_iterations_method_ptr, &self, raw_data(args), nil)
}

skeleton_ik3d_get_max_iterations :: proc "contextless" (
    self: Skeleton_Ik3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_iterations_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_ik3d_start :: proc "contextless" (
    self: Skeleton_Ik3d,
    one_time_: Bool,
) {
    self := self
    one_time_ := one_time_
    args := []__bindgen_gde.TypePtr {
        &one_time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_method_ptr, &self, raw_data(args), nil)
}

skeleton_ik3d_stop :: proc "contextless" (
    self: Skeleton_Ik3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_method_ptr, &self, raw_data(args), nil)
}

skeleton_ik3d_set_interpolation :: proc "contextless" (
    self: Skeleton_Ik3d,
    interpolation_: f32,
) {
    self := self
    interpolation_ := interpolation_
    args := []__bindgen_gde.TypePtr {
        &interpolation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_interpolation_method_ptr, &self, raw_data(args), nil)
}

skeleton_ik3d_get_interpolation :: proc "contextless" (
    self: Skeleton_Ik3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interpolation_method_ptr, &self, raw_data(args), &ret)
    return
}


skeleton_ik3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SkeletonIK3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_root_bone", true)
    __set_root_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_root_bone", true)
    __get_root_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_tip_bone", true)
    __set_tip_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_tip_bone", true)
    __get_tip_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_target_transform", true)
    __set_target_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2952846383)
    __name = new_string_name_cstring("get_target_transform", true)
    __get_target_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("set_target_node", true)
    __set_target_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_target_node", true)
    __get_target_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 277076166)
    __name = new_string_name_cstring("set_override_tip_basis", true)
    __set_override_tip_basis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_override_tip_basis", true)
    __is_override_tip_basis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_magnet", true)
    __set_use_magnet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_magnet", true)
    __is_using_magnet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_magnet_position", true)
    __set_magnet_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_magnet_position", true)
    __get_magnet_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_parent_skeleton", true)
    __get_parent_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1488626673)
    __name = new_string_name_cstring("is_running", true)
    __is_running_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_min_distance", true)
    __set_min_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_min_distance", true)
    __get_min_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_max_iterations", true)
    __set_max_iterations_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_iterations", true)
    __get_max_iterations_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("start", true)
    __start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 107499316)
    __name = new_string_name_cstring("stop", true)
    __stop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_interpolation", true)
    __set_interpolation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_interpolation", true)
    __get_interpolation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_root_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tip_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tip_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_target_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_target_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_override_tip_basis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_override_tip_basis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_magnet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_magnet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_magnet_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_magnet_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parent_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_running_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_min_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_iterations_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_iterations_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_interpolation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interpolation_method_ptr: __bindgen_gde.MethodBindPtr