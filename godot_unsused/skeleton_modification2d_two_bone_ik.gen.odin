package godot

import __bindgen_gde "godot:gdext"

Skeleton_Modification2d_Two_Bone_Ik_Constants :: enum {
}



skeleton_modification2d_two_bone_ik_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton_modification2d_two_bone_ik_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton_modification2d_two_bone_ik :: proc "contextless" () -> Skeleton_Modification2d_Two_Bone_Ik {
    return cast(Skeleton_Modification2d_Two_Bone_Ik)__bindgen_gde.classdb_construct_object(skeleton_modification2d_two_bone_ik_name_ref())
}

// methods

skeleton_modification2d_two_bone_ik_set_target_node :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
    target_nodepath_: Node_Path,
) {
    self := self
    target_nodepath_ := target_nodepath_
    args := []__bindgen_gde.TypePtr {
        &target_nodepath_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_node_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_two_bone_ik_get_target_node :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_node_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_two_bone_ik_set_target_minimum_distance :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
    minimum_distance_: f32,
) {
    self := self
    minimum_distance_ := minimum_distance_
    args := []__bindgen_gde.TypePtr {
        &minimum_distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_minimum_distance_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_two_bone_ik_get_target_minimum_distance :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_minimum_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_two_bone_ik_set_target_maximum_distance :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
    maximum_distance_: f32,
) {
    self := self
    maximum_distance_ := maximum_distance_
    args := []__bindgen_gde.TypePtr {
        &maximum_distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_maximum_distance_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_two_bone_ik_get_target_maximum_distance :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_maximum_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_two_bone_ik_set_flip_bend_direction :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
    flip_direction_: Bool,
) {
    self := self
    flip_direction_ := flip_direction_
    args := []__bindgen_gde.TypePtr {
        &flip_direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_bend_direction_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_two_bone_ik_get_flip_bend_direction :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_flip_bend_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_two_bone_ik_set_joint_one_bone2d_node :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
    bone2d_node_: Node_Path,
) {
    self := self
    bone2d_node_ := bone2d_node_
    args := []__bindgen_gde.TypePtr {
        &bone2d_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_one_bone2d_node_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_two_bone_ik_get_joint_one_bone2d_node :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_one_bone2d_node_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_two_bone_ik_set_joint_one_bone_idx :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
    bone_idx_: Int,
) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_one_bone_idx_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_two_bone_ik_get_joint_one_bone_idx :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_one_bone_idx_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_two_bone_ik_set_joint_two_bone2d_node :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
    bone2d_node_: Node_Path,
) {
    self := self
    bone2d_node_ := bone2d_node_
    args := []__bindgen_gde.TypePtr {
        &bone2d_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_two_bone2d_node_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_two_bone_ik_get_joint_two_bone2d_node :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_two_bone2d_node_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_two_bone_ik_set_joint_two_bone_idx :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
    bone_idx_: Int,
) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_two_bone_idx_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_two_bone_ik_get_joint_two_bone_idx :: proc "contextless" (
    self: Skeleton_Modification2d_Two_Bone_Ik,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_two_bone_idx_method_ptr, &self, raw_data(args), &ret)
    return
}


skeleton_modification2d_two_bone_ik_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SkeletonModification2DTwoBoneIK", true)
    __name: String_Name

    __name = new_string_name_cstring("set_target_node", true)
    __set_target_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_target_node", true)
    __get_target_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_target_minimum_distance", true)
    __set_target_minimum_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_target_minimum_distance", true)
    __get_target_minimum_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_target_maximum_distance", true)
    __set_target_maximum_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_target_maximum_distance", true)
    __get_target_maximum_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_flip_bend_direction", true)
    __set_flip_bend_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_flip_bend_direction", true)
    __get_flip_bend_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_joint_one_bone2d_node", true)
    __set_joint_one_bone2d_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_joint_one_bone2d_node", true)
    __get_joint_one_bone2d_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_joint_one_bone_idx", true)
    __set_joint_one_bone_idx_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_joint_one_bone_idx", true)
    __get_joint_one_bone_idx_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_joint_two_bone2d_node", true)
    __set_joint_two_bone2d_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_joint_two_bone2d_node", true)
    __get_joint_two_bone2d_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_joint_two_bone_idx", true)
    __set_joint_two_bone_idx_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_joint_two_bone_idx", true)
    __get_joint_two_bone_idx_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_target_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_target_minimum_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_minimum_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_target_maximum_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_maximum_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flip_bend_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_flip_bend_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_one_bone2d_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_one_bone2d_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_one_bone_idx_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_one_bone_idx_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_two_bone2d_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_two_bone2d_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_two_bone_idx_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_two_bone_idx_method_ptr: __bindgen_gde.MethodBindPtr