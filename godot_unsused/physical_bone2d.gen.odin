package godot

import __bindgen_gde "godot:gdext"

Physical_Bone2d_Constants :: enum {
}



physical_bone2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physical_bone2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physical_bone2d :: proc "contextless" () -> Physical_Bone2d {
    return __bindgen_gde.classdb_construct_object(physical_bone2d_name_ref())
}

// methods

physical_bone2d_get_joint :: proc "contextless" (
    self: Physical_Bone2d,
) -> (ret: Joint2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone2d_get_auto_configure_joint :: proc "contextless" (
    self: Physical_Bone2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_configure_joint_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone2d_set_auto_configure_joint :: proc "contextless" (
    self: Physical_Bone2d,
    auto_configure_joint_: Bool,
) {
    self := self
    auto_configure_joint_ := auto_configure_joint_
    args := []__bindgen_gde.TypePtr {
        &auto_configure_joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_configure_joint_method_ptr, &self, raw_data(args), nil)
}

physical_bone2d_set_simulate_physics :: proc "contextless" (
    self: Physical_Bone2d,
    simulate_physics_: Bool,
) {
    self := self
    simulate_physics_ := simulate_physics_
    args := []__bindgen_gde.TypePtr {
        &simulate_physics_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_simulate_physics_method_ptr, &self, raw_data(args), nil)
}

physical_bone2d_get_simulate_physics :: proc "contextless" (
    self: Physical_Bone2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_simulate_physics_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone2d_is_simulating_physics :: proc "contextless" (
    self: Physical_Bone2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_simulating_physics_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone2d_set_bone2d_nodepath :: proc "contextless" (
    self: Physical_Bone2d,
    nodepath_: Node_Path,
) {
    self := self
    nodepath_ := nodepath_
    args := []__bindgen_gde.TypePtr {
        &nodepath_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone2d_nodepath_method_ptr, &self, raw_data(args), nil)
}

physical_bone2d_get_bone2d_nodepath :: proc "contextless" (
    self: Physical_Bone2d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone2d_nodepath_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone2d_set_bone2d_index :: proc "contextless" (
    self: Physical_Bone2d,
    bone_index_: Int,
) {
    self := self
    bone_index_ := bone_index_
    args := []__bindgen_gde.TypePtr {
        &bone_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone2d_index_method_ptr, &self, raw_data(args), nil)
}

physical_bone2d_get_bone2d_index :: proc "contextless" (
    self: Physical_Bone2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone2d_index_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone2d_set_follow_bone_when_simulating :: proc "contextless" (
    self: Physical_Bone2d,
    follow_bone_: Bool,
) {
    self := self
    follow_bone_ := follow_bone_
    args := []__bindgen_gde.TypePtr {
        &follow_bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_follow_bone_when_simulating_method_ptr, &self, raw_data(args), nil)
}

physical_bone2d_get_follow_bone_when_simulating :: proc "contextless" (
    self: Physical_Bone2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_follow_bone_when_simulating_method_ptr, &self, raw_data(args), &ret)
    return
}


physical_bone2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicalBone2D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_joint", true)
    __get_joint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3582132112)
    __name = new_string_name_cstring("get_auto_configure_joint", true)
    __get_auto_configure_joint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_auto_configure_joint", true)
    __set_auto_configure_joint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_simulate_physics", true)
    __set_simulate_physics_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_simulate_physics", true)
    __get_simulate_physics_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_simulating_physics", true)
    __is_simulating_physics_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_bone2d_nodepath", true)
    __set_bone2d_nodepath_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_bone2d_nodepath", true)
    __get_bone2d_nodepath_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_bone2d_index", true)
    __set_bone2d_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_bone2d_index", true)
    __get_bone2d_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_follow_bone_when_simulating", true)
    __set_follow_bone_when_simulating_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_follow_bone_when_simulating", true)
    __get_follow_bone_when_simulating_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_joint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_configure_joint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_configure_joint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_simulate_physics_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_simulate_physics_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_simulating_physics_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone2d_nodepath_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone2d_nodepath_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone2d_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone2d_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_follow_bone_when_simulating_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_follow_bone_when_simulating_method_ptr: __bindgen_gde.MethodBindPtr