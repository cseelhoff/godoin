package godot

import __bindgen_gde "godot:gdext"

Gltf_Skin_Constants :: enum {
}



gltf_skin_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_skin_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_skin :: proc "contextless" () -> Gltf_Skin {
    return cast(Gltf_Skin)__bindgen_gde.classdb_construct_object(gltf_skin_name_ref())
}

// methods

gltf_skin_get_skin_root :: proc "contextless" (
    self: Gltf_Skin,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skin_root_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skin_set_skin_root :: proc "contextless" (
    self: Gltf_Skin,
    skin_root_: Int,
) {
    self := self
    skin_root_ := skin_root_
    args := []__bindgen_gde.TypePtr {
        &skin_root_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skin_root_method_ptr, &self, raw_data(args), nil)
}

gltf_skin_get_joints_original :: proc "contextless" (
    self: Gltf_Skin,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joints_original_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skin_set_joints_original :: proc "contextless" (
    self: Gltf_Skin,
    joints_original_: Packed_Int32_Array,
) {
    self := self
    joints_original_ := joints_original_
    args := []__bindgen_gde.TypePtr {
        &joints_original_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joints_original_method_ptr, &self, raw_data(args), nil)
}

gltf_skin_get_inverse_binds :: proc "contextless" (
    self: Gltf_Skin,
) -> (ret: Typed_Array(Transform3d)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inverse_binds_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skin_set_inverse_binds :: proc "contextless" (
    self: Gltf_Skin,
    inverse_binds_: Typed_Array(Transform3d),
) {
    self := self
    inverse_binds_ := inverse_binds_
    args := []__bindgen_gde.TypePtr {
        &inverse_binds_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_inverse_binds_method_ptr, &self, raw_data(args), nil)
}

gltf_skin_get_joints :: proc "contextless" (
    self: Gltf_Skin,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joints_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skin_set_joints :: proc "contextless" (
    self: Gltf_Skin,
    joints_: Packed_Int32_Array,
) {
    self := self
    joints_ := joints_
    args := []__bindgen_gde.TypePtr {
        &joints_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joints_method_ptr, &self, raw_data(args), nil)
}

gltf_skin_get_non_joints :: proc "contextless" (
    self: Gltf_Skin,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_non_joints_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skin_set_non_joints :: proc "contextless" (
    self: Gltf_Skin,
    non_joints_: Packed_Int32_Array,
) {
    self := self
    non_joints_ := non_joints_
    args := []__bindgen_gde.TypePtr {
        &non_joints_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_non_joints_method_ptr, &self, raw_data(args), nil)
}

gltf_skin_get_roots :: proc "contextless" (
    self: Gltf_Skin,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_roots_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skin_set_roots :: proc "contextless" (
    self: Gltf_Skin,
    roots_: Packed_Int32_Array,
) {
    self := self
    roots_ := roots_
    args := []__bindgen_gde.TypePtr {
        &roots_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_roots_method_ptr, &self, raw_data(args), nil)
}

gltf_skin_get_skeleton :: proc "contextless" (
    self: Gltf_Skin,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skin_set_skeleton :: proc "contextless" (
    self: Gltf_Skin,
    skeleton_: Int,
) {
    self := self
    skeleton_ := skeleton_
    args := []__bindgen_gde.TypePtr {
        &skeleton_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skeleton_method_ptr, &self, raw_data(args), nil)
}

gltf_skin_get_joint_i_to_bone_i :: proc "contextless" (
    self: Gltf_Skin,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_i_to_bone_i_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skin_set_joint_i_to_bone_i :: proc "contextless" (
    self: Gltf_Skin,
    joint_i_to_bone_i_: Dictionary,
) {
    self := self
    joint_i_to_bone_i_ := joint_i_to_bone_i_
    args := []__bindgen_gde.TypePtr {
        &joint_i_to_bone_i_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_i_to_bone_i_method_ptr, &self, raw_data(args), nil)
}

gltf_skin_get_joint_i_to_name :: proc "contextless" (
    self: Gltf_Skin,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_i_to_name_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skin_set_joint_i_to_name :: proc "contextless" (
    self: Gltf_Skin,
    joint_i_to_name_: Dictionary,
) {
    self := self
    joint_i_to_name_ := joint_i_to_name_
    args := []__bindgen_gde.TypePtr {
        &joint_i_to_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_i_to_name_method_ptr, &self, raw_data(args), nil)
}

gltf_skin_get_godot_skin :: proc "contextless" (
    self: Gltf_Skin,
) -> (ret: Skin) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_godot_skin_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skin_set_godot_skin :: proc "contextless" (
    self: Gltf_Skin,
    godot_skin_: Skin,
) {
    self := self
    godot_skin_ := godot_skin_
    args := []__bindgen_gde.TypePtr {
        &godot_skin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_godot_skin_method_ptr, &self, raw_data(args), nil)
}


gltf_skin_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFSkin", true)
    __name: String_Name

    __name = new_string_name_cstring("get_skin_root", true)
    __get_skin_root_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_skin_root", true)
    __set_skin_root_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_joints_original", true)
    __get_joints_original_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969006518)
    __name = new_string_name_cstring("set_joints_original", true)
    __set_joints_original_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_inverse_binds", true)
    __get_inverse_binds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_inverse_binds", true)
    __set_inverse_binds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_joints", true)
    __get_joints_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969006518)
    __name = new_string_name_cstring("set_joints", true)
    __set_joints_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_non_joints", true)
    __get_non_joints_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969006518)
    __name = new_string_name_cstring("set_non_joints", true)
    __set_non_joints_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_roots", true)
    __get_roots_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969006518)
    __name = new_string_name_cstring("set_roots", true)
    __set_roots_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_skeleton", true)
    __get_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_skeleton", true)
    __set_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_joint_i_to_bone_i", true)
    __get_joint_i_to_bone_i_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2382534195)
    __name = new_string_name_cstring("set_joint_i_to_bone_i", true)
    __set_joint_i_to_bone_i_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("get_joint_i_to_name", true)
    __get_joint_i_to_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2382534195)
    __name = new_string_name_cstring("set_joint_i_to_name", true)
    __set_joint_i_to_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("get_godot_skin", true)
    __get_godot_skin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1032037385)
    __name = new_string_name_cstring("set_godot_skin", true)
    __set_godot_skin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3971435618)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_skin_root_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skin_root_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joints_original_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joints_original_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inverse_binds_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_inverse_binds_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joints_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joints_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_non_joints_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_non_joints_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_roots_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_roots_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_i_to_bone_i_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_i_to_bone_i_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_i_to_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_i_to_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_godot_skin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_godot_skin_method_ptr: __bindgen_gde.MethodBindPtr