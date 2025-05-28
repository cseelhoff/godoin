package godot

import __bindgen_gde "godot:gdext"

Skeleton_Modification2d_Look_At_Constants :: enum {
}



skeleton_modification2d_look_at_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton_modification2d_look_at_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton_modification2d_look_at :: proc "contextless" () -> Skeleton_Modification2d_Look_At {
    return cast(Skeleton_Modification2d_Look_At)__bindgen_gde.classdb_construct_object(skeleton_modification2d_look_at_name_ref())
}

// methods

skeleton_modification2d_look_at_set_bone2d_node :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
    bone2d_nodepath_: Node_Path,
) {
    self := self
    bone2d_nodepath_ := bone2d_nodepath_
    args := []__bindgen_gde.TypePtr {
        &bone2d_nodepath_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone2d_node_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_look_at_get_bone2d_node :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone2d_node_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_look_at_set_bone_index :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
    bone_idx_: Int,
) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_index_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_look_at_get_bone_index :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_index_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_look_at_set_target_node :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
    target_nodepath_: Node_Path,
) {
    self := self
    target_nodepath_ := target_nodepath_
    args := []__bindgen_gde.TypePtr {
        &target_nodepath_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_node_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_look_at_get_target_node :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_node_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_look_at_set_additional_rotation :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
    rotation_: f32,
) {
    self := self
    rotation_ := rotation_
    args := []__bindgen_gde.TypePtr {
        &rotation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_additional_rotation_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_look_at_get_additional_rotation :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_additional_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_look_at_set_enable_constraint :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
    enable_constraint_: Bool,
) {
    self := self
    enable_constraint_ := enable_constraint_
    args := []__bindgen_gde.TypePtr {
        &enable_constraint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_constraint_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_look_at_get_enable_constraint :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_constraint_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_look_at_set_constraint_angle_min :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
    angle_min_: f32,
) {
    self := self
    angle_min_ := angle_min_
    args := []__bindgen_gde.TypePtr {
        &angle_min_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constraint_angle_min_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_look_at_get_constraint_angle_min :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constraint_angle_min_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_look_at_set_constraint_angle_max :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
    angle_max_: f32,
) {
    self := self
    angle_max_ := angle_max_
    args := []__bindgen_gde.TypePtr {
        &angle_max_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constraint_angle_max_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_look_at_get_constraint_angle_max :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constraint_angle_max_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_look_at_set_constraint_angle_invert :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
    invert_: Bool,
) {
    self := self
    invert_ := invert_
    args := []__bindgen_gde.TypePtr {
        &invert_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constraint_angle_invert_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_look_at_get_constraint_angle_invert :: proc "contextless" (
    self: Skeleton_Modification2d_Look_At,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constraint_angle_invert_method_ptr, &self, raw_data(args), &ret)
    return
}


skeleton_modification2d_look_at_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SkeletonModification2DLookAt", true)
    __name: String_Name

    __name = new_string_name_cstring("set_bone2d_node", true)
    __set_bone2d_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_bone2d_node", true)
    __get_bone2d_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_bone_index", true)
    __set_bone_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_bone_index", true)
    __get_bone_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_target_node", true)
    __set_target_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_target_node", true)
    __get_target_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_additional_rotation", true)
    __set_additional_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_additional_rotation", true)
    __get_additional_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_enable_constraint", true)
    __set_enable_constraint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_constraint", true)
    __get_enable_constraint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_constraint_angle_min", true)
    __set_constraint_angle_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_constraint_angle_min", true)
    __get_constraint_angle_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_constraint_angle_max", true)
    __set_constraint_angle_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_constraint_angle_max", true)
    __get_constraint_angle_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_constraint_angle_invert", true)
    __set_constraint_angle_invert_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_constraint_angle_invert", true)
    __get_constraint_angle_invert_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_bone2d_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone2d_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_target_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_additional_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_additional_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_constraint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_constraint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_constraint_angle_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constraint_angle_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_constraint_angle_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constraint_angle_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_constraint_angle_invert_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constraint_angle_invert_method_ptr: __bindgen_gde.MethodBindPtr