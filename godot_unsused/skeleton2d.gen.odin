package godot

import __bindgen_gde "godot:gdext"

Skeleton2d_Constants :: enum {
}



skeleton2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton2d :: proc "contextless" () -> Skeleton2d {
    return __bindgen_gde.classdb_construct_object(skeleton2d_name_ref())
}

// methods

skeleton2d_get_bone_count :: proc "contextless" (
    self: Skeleton2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_count_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton2d_get_bone :: proc "contextless" (
    self: Skeleton2d,
    idx_: Int,
) -> (ret: Bone2d) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton2d_get_skeleton :: proc "contextless" (
    self: Skeleton2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton2d_set_modification_stack :: proc "contextless" (
    self: Skeleton2d,
    modification_stack_: Skeleton_Modification_Stack2d,
) {
    self := self
    modification_stack_ := modification_stack_
    args := []__bindgen_gde.TypePtr {
        &modification_stack_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_modification_stack_method_ptr, &self, raw_data(args), nil)
}

skeleton2d_get_modification_stack :: proc "contextless" (
    self: Skeleton2d,
) -> (ret: Skeleton_Modification_Stack2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_modification_stack_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton2d_execute_modifications :: proc "contextless" (
    self: Skeleton2d,
    delta_: f32,
    execution_mode_: Int,
) {
    self := self
    delta_ := delta_
    execution_mode_ := execution_mode_
    args := []__bindgen_gde.TypePtr {
        &delta_,
        &execution_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__execute_modifications_method_ptr, &self, raw_data(args), nil)
}

skeleton2d_set_bone_local_pose_override :: proc "contextless" (
    self: Skeleton2d,
    bone_idx_: Int,
    override_pose_: Transform2d,
    strength_: f32,
    persistent_: Bool,
) {
    self := self
    bone_idx_ := bone_idx_
    override_pose_ := override_pose_
    strength_ := strength_
    persistent_ := persistent_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &override_pose_,
        &strength_,
        &persistent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_local_pose_override_method_ptr, &self, raw_data(args), nil)
}

skeleton2d_get_bone_local_pose_override :: proc "contextless" (
    self: Skeleton2d,
    bone_idx_: Int,
) -> (ret: Transform2d) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_local_pose_override_method_ptr, &self, raw_data(args), &ret)
    return
}


skeleton2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Skeleton2D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_bone_count", true)
    __get_bone_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_bone", true)
    __get_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2556267111)
    __name = new_string_name_cstring("get_skeleton", true)
    __get_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_modification_stack", true)
    __set_modification_stack_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3907307132)
    __name = new_string_name_cstring("get_modification_stack", true)
    __get_modification_stack_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2107508396)
    __name = new_string_name_cstring("execute_modifications", true)
    __execute_modifications_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1005356550)
    __name = new_string_name_cstring("set_bone_local_pose_override", true)
    __set_bone_local_pose_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 555457532)
    __name = new_string_name_cstring("get_bone_local_pose_override", true)
    __get_bone_local_pose_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2995540667)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_bone_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_modification_stack_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_modification_stack_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__execute_modifications_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_local_pose_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_local_pose_override_method_ptr: __bindgen_gde.MethodBindPtr