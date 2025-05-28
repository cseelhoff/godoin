package godot

import __bindgen_gde "godot:gdext"

Skeleton_Modification2dfabrik_Constants :: enum {
}



skeleton_modification2dfabrik_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton_modification2dfabrik_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton_modification2dfabrik :: proc "contextless" () -> Skeleton_Modification2dfabrik {
    return cast(Skeleton_Modification2dfabrik)__bindgen_gde.classdb_construct_object(skeleton_modification2dfabrik_name_ref())
}

// methods

skeleton_modification2dfabrik_set_target_node :: proc "contextless" (
    self: Skeleton_Modification2dfabrik,
    target_nodepath_: Node_Path,
) {
    self := self
    target_nodepath_ := target_nodepath_
    args := []__bindgen_gde.TypePtr {
        &target_nodepath_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_node_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dfabrik_get_target_node :: proc "contextless" (
    self: Skeleton_Modification2dfabrik,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_node_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2dfabrik_set_fabrik_data_chain_length :: proc "contextless" (
    self: Skeleton_Modification2dfabrik,
    length_: Int,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fabrik_data_chain_length_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dfabrik_get_fabrik_data_chain_length :: proc "contextless" (
    self: Skeleton_Modification2dfabrik,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fabrik_data_chain_length_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2dfabrik_set_fabrik_joint_bone2d_node :: proc "contextless" (
    self: Skeleton_Modification2dfabrik,
    joint_idx_: Int,
    bone2d_nodepath_: Node_Path,
) {
    self := self
    joint_idx_ := joint_idx_
    bone2d_nodepath_ := bone2d_nodepath_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &bone2d_nodepath_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fabrik_joint_bone2d_node_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dfabrik_get_fabrik_joint_bone2d_node :: proc "contextless" (
    self: Skeleton_Modification2dfabrik,
    joint_idx_: Int,
) -> (ret: Node_Path) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fabrik_joint_bone2d_node_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2dfabrik_set_fabrik_joint_bone_index :: proc "contextless" (
    self: Skeleton_Modification2dfabrik,
    joint_idx_: Int,
    bone_idx_: Int,
) {
    self := self
    joint_idx_ := joint_idx_
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fabrik_joint_bone_index_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dfabrik_get_fabrik_joint_bone_index :: proc "contextless" (
    self: Skeleton_Modification2dfabrik,
    joint_idx_: Int,
) -> (ret: i32) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fabrik_joint_bone_index_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2dfabrik_set_fabrik_joint_magnet_position :: proc "contextless" (
    self: Skeleton_Modification2dfabrik,
    joint_idx_: Int,
    magnet_position_: Vector2,
) {
    self := self
    joint_idx_ := joint_idx_
    magnet_position_ := magnet_position_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &magnet_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fabrik_joint_magnet_position_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dfabrik_get_fabrik_joint_magnet_position :: proc "contextless" (
    self: Skeleton_Modification2dfabrik,
    joint_idx_: Int,
) -> (ret: Vector2) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fabrik_joint_magnet_position_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2dfabrik_set_fabrik_joint_use_target_rotation :: proc "contextless" (
    self: Skeleton_Modification2dfabrik,
    joint_idx_: Int,
    use_target_rotation_: Bool,
) {
    self := self
    joint_idx_ := joint_idx_
    use_target_rotation_ := use_target_rotation_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &use_target_rotation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fabrik_joint_use_target_rotation_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dfabrik_get_fabrik_joint_use_target_rotation :: proc "contextless" (
    self: Skeleton_Modification2dfabrik,
    joint_idx_: Int,
) -> (ret: Bool) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fabrik_joint_use_target_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}


skeleton_modification2dfabrik_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SkeletonModification2DFABRIK", true)
    __name: String_Name

    __name = new_string_name_cstring("set_target_node", true)
    __set_target_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_target_node", true)
    __get_target_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_fabrik_data_chain_length", true)
    __set_fabrik_data_chain_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_fabrik_data_chain_length", true)
    __get_fabrik_data_chain_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_fabrik_joint_bone2d_node", true)
    __set_fabrik_joint_bone2d_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761262315)
    __name = new_string_name_cstring("get_fabrik_joint_bone2d_node", true)
    __get_fabrik_joint_bone2d_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 408788394)
    __name = new_string_name_cstring("set_fabrik_joint_bone_index", true)
    __set_fabrik_joint_bone_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_fabrik_joint_bone_index", true)
    __get_fabrik_joint_bone_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_fabrik_joint_magnet_position", true)
    __set_fabrik_joint_magnet_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 163021252)
    __name = new_string_name_cstring("get_fabrik_joint_magnet_position", true)
    __get_fabrik_joint_magnet_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("set_fabrik_joint_use_target_rotation", true)
    __set_fabrik_joint_use_target_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_fabrik_joint_use_target_rotation", true)
    __get_fabrik_joint_use_target_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_target_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fabrik_data_chain_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fabrik_data_chain_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fabrik_joint_bone2d_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fabrik_joint_bone2d_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fabrik_joint_bone_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fabrik_joint_bone_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fabrik_joint_magnet_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fabrik_joint_magnet_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fabrik_joint_use_target_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fabrik_joint_use_target_rotation_method_ptr: __bindgen_gde.MethodBindPtr