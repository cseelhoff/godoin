package godot

import __bindgen_gde "godot:gdext"

Skeleton_Modification2dccdik_Constants :: enum {
}



skeleton_modification2dccdik_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton_modification2dccdik_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton_modification2dccdik :: proc "contextless" () -> Skeleton_Modification2dccdik {
    return cast(Skeleton_Modification2dccdik)__bindgen_gde.classdb_construct_object(skeleton_modification2dccdik_name_ref())
}

// methods

skeleton_modification2dccdik_set_target_node :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    target_nodepath_: Node_Path,
) {
    self := self
    target_nodepath_ := target_nodepath_
    args := []__bindgen_gde.TypePtr {
        &target_nodepath_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_node_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dccdik_get_target_node :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_node_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2dccdik_set_tip_node :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    tip_nodepath_: Node_Path,
) {
    self := self
    tip_nodepath_ := tip_nodepath_
    args := []__bindgen_gde.TypePtr {
        &tip_nodepath_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tip_node_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dccdik_get_tip_node :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tip_node_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2dccdik_set_ccdik_data_chain_length :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    length_: Int,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ccdik_data_chain_length_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dccdik_get_ccdik_data_chain_length :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ccdik_data_chain_length_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2dccdik_set_ccdik_joint_bone2d_node :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_ccdik_joint_bone2d_node_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dccdik_get_ccdik_joint_bone2d_node :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    joint_idx_: Int,
) -> (ret: Node_Path) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ccdik_joint_bone2d_node_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2dccdik_set_ccdik_joint_bone_index :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_ccdik_joint_bone_index_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dccdik_get_ccdik_joint_bone_index :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    joint_idx_: Int,
) -> (ret: i32) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ccdik_joint_bone_index_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2dccdik_set_ccdik_joint_rotate_from_joint :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    joint_idx_: Int,
    rotate_from_joint_: Bool,
) {
    self := self
    joint_idx_ := joint_idx_
    rotate_from_joint_ := rotate_from_joint_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &rotate_from_joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ccdik_joint_rotate_from_joint_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dccdik_get_ccdik_joint_rotate_from_joint :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    joint_idx_: Int,
) -> (ret: Bool) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ccdik_joint_rotate_from_joint_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2dccdik_set_ccdik_joint_enable_constraint :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    joint_idx_: Int,
    enable_constraint_: Bool,
) {
    self := self
    joint_idx_ := joint_idx_
    enable_constraint_ := enable_constraint_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &enable_constraint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ccdik_joint_enable_constraint_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dccdik_get_ccdik_joint_enable_constraint :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    joint_idx_: Int,
) -> (ret: Bool) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ccdik_joint_enable_constraint_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2dccdik_set_ccdik_joint_constraint_angle_min :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    joint_idx_: Int,
    angle_min_: f32,
) {
    self := self
    joint_idx_ := joint_idx_
    angle_min_ := angle_min_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &angle_min_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ccdik_joint_constraint_angle_min_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dccdik_get_ccdik_joint_constraint_angle_min :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    joint_idx_: Int,
) -> (ret: f32) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ccdik_joint_constraint_angle_min_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2dccdik_set_ccdik_joint_constraint_angle_max :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    joint_idx_: Int,
    angle_max_: f32,
) {
    self := self
    joint_idx_ := joint_idx_
    angle_max_ := angle_max_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &angle_max_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ccdik_joint_constraint_angle_max_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dccdik_get_ccdik_joint_constraint_angle_max :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    joint_idx_: Int,
) -> (ret: f32) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ccdik_joint_constraint_angle_max_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2dccdik_set_ccdik_joint_constraint_angle_invert :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    joint_idx_: Int,
    invert_: Bool,
) {
    self := self
    joint_idx_ := joint_idx_
    invert_ := invert_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &invert_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ccdik_joint_constraint_angle_invert_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2dccdik_get_ccdik_joint_constraint_angle_invert :: proc "contextless" (
    self: Skeleton_Modification2dccdik,
    joint_idx_: Int,
) -> (ret: Bool) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ccdik_joint_constraint_angle_invert_method_ptr, &self, raw_data(args), &ret)
    return
}


skeleton_modification2dccdik_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SkeletonModification2DCCDIK", true)
    __name: String_Name

    __name = new_string_name_cstring("set_target_node", true)
    __set_target_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_target_node", true)
    __get_target_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_tip_node", true)
    __set_tip_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_tip_node", true)
    __get_tip_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_ccdik_data_chain_length", true)
    __set_ccdik_data_chain_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_ccdik_data_chain_length", true)
    __get_ccdik_data_chain_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_ccdik_joint_bone2d_node", true)
    __set_ccdik_joint_bone2d_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761262315)
    __name = new_string_name_cstring("get_ccdik_joint_bone2d_node", true)
    __get_ccdik_joint_bone2d_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 408788394)
    __name = new_string_name_cstring("set_ccdik_joint_bone_index", true)
    __set_ccdik_joint_bone_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_ccdik_joint_bone_index", true)
    __get_ccdik_joint_bone_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_ccdik_joint_rotate_from_joint", true)
    __set_ccdik_joint_rotate_from_joint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_ccdik_joint_rotate_from_joint", true)
    __get_ccdik_joint_rotate_from_joint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_ccdik_joint_enable_constraint", true)
    __set_ccdik_joint_enable_constraint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_ccdik_joint_enable_constraint", true)
    __get_ccdik_joint_enable_constraint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_ccdik_joint_constraint_angle_min", true)
    __set_ccdik_joint_constraint_angle_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_ccdik_joint_constraint_angle_min", true)
    __get_ccdik_joint_constraint_angle_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_ccdik_joint_constraint_angle_max", true)
    __set_ccdik_joint_constraint_angle_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_ccdik_joint_constraint_angle_max", true)
    __get_ccdik_joint_constraint_angle_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_ccdik_joint_constraint_angle_invert", true)
    __set_ccdik_joint_constraint_angle_invert_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_ccdik_joint_constraint_angle_invert", true)
    __get_ccdik_joint_constraint_angle_invert_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_target_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tip_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tip_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ccdik_data_chain_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ccdik_data_chain_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ccdik_joint_bone2d_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ccdik_joint_bone2d_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ccdik_joint_bone_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ccdik_joint_bone_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ccdik_joint_rotate_from_joint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ccdik_joint_rotate_from_joint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ccdik_joint_enable_constraint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ccdik_joint_enable_constraint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ccdik_joint_constraint_angle_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ccdik_joint_constraint_angle_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ccdik_joint_constraint_angle_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ccdik_joint_constraint_angle_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ccdik_joint_constraint_angle_invert_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ccdik_joint_constraint_angle_invert_method_ptr: __bindgen_gde.MethodBindPtr