package godot

import __bindgen_gde "godot:gdext"

Bone_Attachment3d_Constants :: enum {
}



bone_attachment3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

bone_attachment3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_bone_attachment3d :: proc "contextless" () -> Bone_Attachment3d {
    return __bindgen_gde.classdb_construct_object(bone_attachment3d_name_ref())
}

// methods

bone_attachment3d_get_skeleton :: proc "contextless" (
    self: Bone_Attachment3d,
) -> (ret: Skeleton3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}

bone_attachment3d_set_bone_name :: proc "contextless" (
    self: Bone_Attachment3d,
    bone_name_: String,
) {
    self := self
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_name_method_ptr, &self, raw_data(args), nil)
}

bone_attachment3d_get_bone_name :: proc "contextless" (
    self: Bone_Attachment3d,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}

bone_attachment3d_set_bone_idx :: proc "contextless" (
    self: Bone_Attachment3d,
    bone_idx_: Int,
) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_idx_method_ptr, &self, raw_data(args), nil)
}

bone_attachment3d_get_bone_idx :: proc "contextless" (
    self: Bone_Attachment3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_idx_method_ptr, &self, raw_data(args), &ret)
    return
}

bone_attachment3d_on_skeleton_update :: proc "contextless" (
    self: Bone_Attachment3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__on_skeleton_update_method_ptr, &self, raw_data(args), nil)
}

bone_attachment3d_set_override_pose :: proc "contextless" (
    self: Bone_Attachment3d,
    override_pose_: Bool,
) {
    self := self
    override_pose_ := override_pose_
    args := []__bindgen_gde.TypePtr {
        &override_pose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_override_pose_method_ptr, &self, raw_data(args), nil)
}

bone_attachment3d_get_override_pose :: proc "contextless" (
    self: Bone_Attachment3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_override_pose_method_ptr, &self, raw_data(args), &ret)
    return
}

bone_attachment3d_set_use_external_skeleton :: proc "contextless" (
    self: Bone_Attachment3d,
    use_external_skeleton_: Bool,
) {
    self := self
    use_external_skeleton_ := use_external_skeleton_
    args := []__bindgen_gde.TypePtr {
        &use_external_skeleton_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_external_skeleton_method_ptr, &self, raw_data(args), nil)
}

bone_attachment3d_get_use_external_skeleton :: proc "contextless" (
    self: Bone_Attachment3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_external_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}

bone_attachment3d_set_external_skeleton :: proc "contextless" (
    self: Bone_Attachment3d,
    external_skeleton_: Node_Path,
) {
    self := self
    external_skeleton_ := external_skeleton_
    args := []__bindgen_gde.TypePtr {
        &external_skeleton_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_external_skeleton_method_ptr, &self, raw_data(args), nil)
}

bone_attachment3d_get_external_skeleton :: proc "contextless" (
    self: Bone_Attachment3d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_external_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}


bone_attachment3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("BoneAttachment3D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_skeleton", true)
    __get_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1814733083)
    __name = new_string_name_cstring("set_bone_name", true)
    __set_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_bone_name", true)
    __get_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_bone_idx", true)
    __set_bone_idx_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_bone_idx", true)
    __get_bone_idx_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("on_skeleton_update", true)
    __on_skeleton_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_override_pose", true)
    __set_override_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_override_pose", true)
    __get_override_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_external_skeleton", true)
    __set_use_external_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_external_skeleton", true)
    __get_use_external_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_external_skeleton", true)
    __set_external_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_external_skeleton", true)
    __get_external_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_idx_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_idx_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__on_skeleton_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_override_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_override_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_external_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_external_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_external_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_external_skeleton_method_ptr: __bindgen_gde.MethodBindPtr