package godot

import __bindgen_gde "godot:gdext"

Skeleton_Modification2d_Jiggle_Constants :: enum {
}



skeleton_modification2d_jiggle_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton_modification2d_jiggle_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton_modification2d_jiggle :: proc "contextless" () -> Skeleton_Modification2d_Jiggle {
    return cast(Skeleton_Modification2d_Jiggle)__bindgen_gde.classdb_construct_object(skeleton_modification2d_jiggle_name_ref())
}

// methods

skeleton_modification2d_jiggle_set_target_node :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    target_nodepath_: Node_Path,
) {
    self := self
    target_nodepath_ := target_nodepath_
    args := []__bindgen_gde.TypePtr {
        &target_nodepath_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_node_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_target_node :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_node_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_jiggle_data_chain_length :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    length_: Int,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_jiggle_data_chain_length_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_jiggle_data_chain_length :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_jiggle_data_chain_length_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_stiffness :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    stiffness_: f32,
) {
    self := self
    stiffness_ := stiffness_
    args := []__bindgen_gde.TypePtr {
        &stiffness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stiffness_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_stiffness :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stiffness_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_mass :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    mass_: f32,
) {
    self := self
    mass_ := mass_
    args := []__bindgen_gde.TypePtr {
        &mass_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mass_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_mass :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mass_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_damping :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    damping_: f32,
) {
    self := self
    damping_ := damping_
    args := []__bindgen_gde.TypePtr {
        &damping_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_damping_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_damping :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_damping_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_use_gravity :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    use_gravity_: Bool,
) {
    self := self
    use_gravity_ := use_gravity_
    args := []__bindgen_gde.TypePtr {
        &use_gravity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_gravity_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_use_gravity :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_gravity_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_gravity :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    gravity_: Vector2,
) {
    self := self
    gravity_ := gravity_
    args := []__bindgen_gde.TypePtr {
        &gravity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_gravity :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_use_colliders :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    use_colliders_: Bool,
) {
    self := self
    use_colliders_ := use_colliders_
    args := []__bindgen_gde.TypePtr {
        &use_colliders_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_colliders_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_use_colliders :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_colliders_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_collision_mask :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    collision_mask_: Int,
) {
    self := self
    collision_mask_ := collision_mask_
    args := []__bindgen_gde.TypePtr {
        &collision_mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_collision_mask :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_jiggle_joint_bone2d_node :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
    bone2d_node_: Node_Path,
) {
    self := self
    joint_idx_ := joint_idx_
    bone2d_node_ := bone2d_node_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &bone2d_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_jiggle_joint_bone2d_node_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_jiggle_joint_bone2d_node :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
) -> (ret: Node_Path) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_jiggle_joint_bone2d_node_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_jiggle_joint_bone_index :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_jiggle_joint_bone_index_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_jiggle_joint_bone_index :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
) -> (ret: i32) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_jiggle_joint_bone_index_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_jiggle_joint_override :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
    override_: Bool,
) {
    self := self
    joint_idx_ := joint_idx_
    override_ := override_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &override_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_jiggle_joint_override_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_jiggle_joint_override :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
) -> (ret: Bool) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_jiggle_joint_override_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_jiggle_joint_stiffness :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
    stiffness_: f32,
) {
    self := self
    joint_idx_ := joint_idx_
    stiffness_ := stiffness_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &stiffness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_jiggle_joint_stiffness_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_jiggle_joint_stiffness :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
) -> (ret: f32) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_jiggle_joint_stiffness_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_jiggle_joint_mass :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
    mass_: f32,
) {
    self := self
    joint_idx_ := joint_idx_
    mass_ := mass_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &mass_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_jiggle_joint_mass_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_jiggle_joint_mass :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
) -> (ret: f32) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_jiggle_joint_mass_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_jiggle_joint_damping :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
    damping_: f32,
) {
    self := self
    joint_idx_ := joint_idx_
    damping_ := damping_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &damping_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_jiggle_joint_damping_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_jiggle_joint_damping :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
) -> (ret: f32) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_jiggle_joint_damping_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_jiggle_joint_use_gravity :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
    use_gravity_: Bool,
) {
    self := self
    joint_idx_ := joint_idx_
    use_gravity_ := use_gravity_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &use_gravity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_jiggle_joint_use_gravity_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_jiggle_joint_use_gravity :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
) -> (ret: Bool) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_jiggle_joint_use_gravity_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_jiggle_set_jiggle_joint_gravity :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
    gravity_: Vector2,
) {
    self := self
    joint_idx_ := joint_idx_
    gravity_ := gravity_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &gravity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_jiggle_joint_gravity_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_jiggle_get_jiggle_joint_gravity :: proc "contextless" (
    self: Skeleton_Modification2d_Jiggle,
    joint_idx_: Int,
) -> (ret: Vector2) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_jiggle_joint_gravity_method_ptr, &self, raw_data(args), &ret)
    return
}


skeleton_modification2d_jiggle_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SkeletonModification2DJiggle", true)
    __name: String_Name

    __name = new_string_name_cstring("set_target_node", true)
    __set_target_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_target_node", true)
    __get_target_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_jiggle_data_chain_length", true)
    __set_jiggle_data_chain_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_jiggle_data_chain_length", true)
    __get_jiggle_data_chain_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_stiffness", true)
    __set_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_stiffness", true)
    __get_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_mass", true)
    __set_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_mass", true)
    __get_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_damping", true)
    __set_damping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_damping", true)
    __get_damping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_use_gravity", true)
    __set_use_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_gravity", true)
    __get_use_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_gravity", true)
    __set_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_gravity", true)
    __get_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_use_colliders", true)
    __set_use_colliders_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_colliders", true)
    __get_use_colliders_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_collision_mask", true)
    __set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_collision_mask", true)
    __get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_jiggle_joint_bone2d_node", true)
    __set_jiggle_joint_bone2d_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761262315)
    __name = new_string_name_cstring("get_jiggle_joint_bone2d_node", true)
    __get_jiggle_joint_bone2d_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 408788394)
    __name = new_string_name_cstring("set_jiggle_joint_bone_index", true)
    __set_jiggle_joint_bone_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_jiggle_joint_bone_index", true)
    __get_jiggle_joint_bone_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_jiggle_joint_override", true)
    __set_jiggle_joint_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_jiggle_joint_override", true)
    __get_jiggle_joint_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_jiggle_joint_stiffness", true)
    __set_jiggle_joint_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_jiggle_joint_stiffness", true)
    __get_jiggle_joint_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_jiggle_joint_mass", true)
    __set_jiggle_joint_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_jiggle_joint_mass", true)
    __get_jiggle_joint_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_jiggle_joint_damping", true)
    __set_jiggle_joint_damping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_jiggle_joint_damping", true)
    __get_jiggle_joint_damping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_jiggle_joint_use_gravity", true)
    __set_jiggle_joint_use_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_jiggle_joint_use_gravity", true)
    __get_jiggle_joint_use_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_jiggle_joint_gravity", true)
    __set_jiggle_joint_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 163021252)
    __name = new_string_name_cstring("get_jiggle_joint_gravity", true)
    __get_jiggle_joint_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_target_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_jiggle_data_chain_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_jiggle_data_chain_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_damping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_damping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_colliders_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_colliders_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_jiggle_joint_bone2d_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_jiggle_joint_bone2d_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_jiggle_joint_bone_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_jiggle_joint_bone_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_jiggle_joint_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_jiggle_joint_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_jiggle_joint_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_jiggle_joint_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_jiggle_joint_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_jiggle_joint_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_jiggle_joint_damping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_jiggle_joint_damping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_jiggle_joint_use_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_jiggle_joint_use_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_jiggle_joint_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_jiggle_joint_gravity_method_ptr: __bindgen_gde.MethodBindPtr