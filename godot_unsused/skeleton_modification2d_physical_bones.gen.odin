package godot

import __bindgen_gde "godot:gdext"

Skeleton_Modification2d_Physical_Bones_Constants :: enum {
}



skeleton_modification2d_physical_bones_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton_modification2d_physical_bones_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton_modification2d_physical_bones :: proc "contextless" () -> Skeleton_Modification2d_Physical_Bones {
    return cast(Skeleton_Modification2d_Physical_Bones)__bindgen_gde.classdb_construct_object(skeleton_modification2d_physical_bones_name_ref())
}

// methods

skeleton_modification2d_physical_bones_set_physical_bone_chain_length :: proc "contextless" (
    self: Skeleton_Modification2d_Physical_Bones,
    length_: Int,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physical_bone_chain_length_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_physical_bones_get_physical_bone_chain_length :: proc "contextless" (
    self: Skeleton_Modification2d_Physical_Bones,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physical_bone_chain_length_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_physical_bones_set_physical_bone_node :: proc "contextless" (
    self: Skeleton_Modification2d_Physical_Bones,
    joint_idx_: Int,
    physicalbone2d_node_: Node_Path,
) {
    self := self
    joint_idx_ := joint_idx_
    physicalbone2d_node_ := physicalbone2d_node_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
        &physicalbone2d_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physical_bone_node_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_physical_bones_get_physical_bone_node :: proc "contextless" (
    self: Skeleton_Modification2d_Physical_Bones,
    joint_idx_: Int,
) -> (ret: Node_Path) {
    self := self
    joint_idx_ := joint_idx_
    args := []__bindgen_gde.TypePtr {
        &joint_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physical_bone_node_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_physical_bones_fetch_physical_bones :: proc "contextless" (
    self: Skeleton_Modification2d_Physical_Bones,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__fetch_physical_bones_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_physical_bones_start_simulation :: proc "contextless" (
    self: Skeleton_Modification2d_Physical_Bones,
    bones_: Typed_Array(String_Name),
) {
    self := self
    bones_ := bones_
    args := []__bindgen_gde.TypePtr {
        &bones_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_simulation_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_physical_bones_stop_simulation :: proc "contextless" (
    self: Skeleton_Modification2d_Physical_Bones,
    bones_: Typed_Array(String_Name),
) {
    self := self
    bones_ := bones_
    args := []__bindgen_gde.TypePtr {
        &bones_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_simulation_method_ptr, &self, raw_data(args), nil)
}


skeleton_modification2d_physical_bones_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SkeletonModification2DPhysicalBones", true)
    __name: String_Name

    __name = new_string_name_cstring("set_physical_bone_chain_length", true)
    __set_physical_bone_chain_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_physical_bone_chain_length", true)
    __get_physical_bone_chain_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_physical_bone_node", true)
    __set_physical_bone_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761262315)
    __name = new_string_name_cstring("get_physical_bone_node", true)
    __get_physical_bone_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 408788394)
    __name = new_string_name_cstring("fetch_physical_bones", true)
    __fetch_physical_bones_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("start_simulation", true)
    __start_simulation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2787316981)
    __name = new_string_name_cstring("stop_simulation", true)
    __stop_simulation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2787316981)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_physical_bone_chain_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physical_bone_chain_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physical_bone_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physical_bone_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fetch_physical_bones_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__start_simulation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_simulation_method_ptr: __bindgen_gde.MethodBindPtr