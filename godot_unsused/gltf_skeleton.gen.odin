package godot

import __bindgen_gde "godot:gdext"

Gltf_Skeleton_Constants :: enum {
}



gltf_skeleton_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_skeleton_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_skeleton :: proc "contextless" () -> Gltf_Skeleton {
    return cast(Gltf_Skeleton)__bindgen_gde.classdb_construct_object(gltf_skeleton_name_ref())
}

// methods

gltf_skeleton_get_joints :: proc "contextless" (
    self: Gltf_Skeleton,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joints_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skeleton_set_joints :: proc "contextless" (
    self: Gltf_Skeleton,
    joints_: Packed_Int32_Array,
) {
    self := self
    joints_ := joints_
    args := []__bindgen_gde.TypePtr {
        &joints_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joints_method_ptr, &self, raw_data(args), nil)
}

gltf_skeleton_get_roots :: proc "contextless" (
    self: Gltf_Skeleton,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_roots_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skeleton_set_roots :: proc "contextless" (
    self: Gltf_Skeleton,
    roots_: Packed_Int32_Array,
) {
    self := self
    roots_ := roots_
    args := []__bindgen_gde.TypePtr {
        &roots_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_roots_method_ptr, &self, raw_data(args), nil)
}

gltf_skeleton_get_godot_skeleton :: proc "contextless" (
    self: Gltf_Skeleton,
) -> (ret: Skeleton3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_godot_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skeleton_get_unique_names :: proc "contextless" (
    self: Gltf_Skeleton,
) -> (ret: Typed_Array(String)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_unique_names_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skeleton_set_unique_names :: proc "contextless" (
    self: Gltf_Skeleton,
    unique_names_: Typed_Array(String),
) {
    self := self
    unique_names_ := unique_names_
    args := []__bindgen_gde.TypePtr {
        &unique_names_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_unique_names_method_ptr, &self, raw_data(args), nil)
}

gltf_skeleton_get_godot_bone_node :: proc "contextless" (
    self: Gltf_Skeleton,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_godot_bone_node_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skeleton_set_godot_bone_node :: proc "contextless" (
    self: Gltf_Skeleton,
    godot_bone_node_: Dictionary,
) {
    self := self
    godot_bone_node_ := godot_bone_node_
    args := []__bindgen_gde.TypePtr {
        &godot_bone_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_godot_bone_node_method_ptr, &self, raw_data(args), nil)
}

gltf_skeleton_get_bone_attachment_count :: proc "contextless" (
    self: Gltf_Skeleton,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_attachment_count_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_skeleton_get_bone_attachment :: proc "contextless" (
    self: Gltf_Skeleton,
    idx_: Int,
) -> (ret: Bone_Attachment3d) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_attachment_method_ptr, &self, raw_data(args), &ret)
    return
}


gltf_skeleton_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFSkeleton", true)
    __name: String_Name

    __name = new_string_name_cstring("get_joints", true)
    __get_joints_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969006518)
    __name = new_string_name_cstring("set_joints", true)
    __set_joints_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_roots", true)
    __get_roots_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969006518)
    __name = new_string_name_cstring("set_roots", true)
    __set_roots_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_godot_skeleton", true)
    __get_godot_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1814733083)
    __name = new_string_name_cstring("get_unique_names", true)
    __get_unique_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_unique_names", true)
    __set_unique_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_godot_bone_node", true)
    __get_godot_bone_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2382534195)
    __name = new_string_name_cstring("set_godot_bone_node", true)
    __set_godot_bone_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("get_bone_attachment_count", true)
    __get_bone_attachment_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_bone_attachment", true)
    __get_bone_attachment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 945440495)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_joints_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joints_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_roots_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_roots_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_godot_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_unique_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_unique_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_godot_bone_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_godot_bone_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_attachment_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_attachment_method_ptr: __bindgen_gde.MethodBindPtr