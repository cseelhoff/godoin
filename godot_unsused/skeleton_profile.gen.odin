package godot

import __bindgen_gde "godot:gdext"

Skeleton_Profile_Constants :: enum {
}
Skeleton_Profile_Tail_Direction :: enum {
    Tail_Direction_Average_Children = 0,
    Tail_Direction_Specific_Child = 1,
    Tail_Direction_End = 2,
}



skeleton_profile_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton_profile_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton_profile :: proc "contextless" () -> Skeleton_Profile {
    return cast(Skeleton_Profile)__bindgen_gde.classdb_construct_object(skeleton_profile_name_ref())
}

// methods

skeleton_profile_set_root_bone :: proc "contextless" (
    self: Skeleton_Profile,
    bone_name_: String_Name,
) {
    self := self
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_root_bone_method_ptr, &self, raw_data(args), nil)
}

skeleton_profile_get_root_bone :: proc "contextless" (
    self: Skeleton_Profile,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_set_scale_base_bone :: proc "contextless" (
    self: Skeleton_Profile,
    bone_name_: String_Name,
) {
    self := self
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scale_base_bone_method_ptr, &self, raw_data(args), nil)
}

skeleton_profile_get_scale_base_bone :: proc "contextless" (
    self: Skeleton_Profile,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scale_base_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_set_group_size :: proc "contextless" (
    self: Skeleton_Profile,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_group_size_method_ptr, &self, raw_data(args), nil)
}

skeleton_profile_get_group_size :: proc "contextless" (
    self: Skeleton_Profile,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_group_size_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_get_group_name :: proc "contextless" (
    self: Skeleton_Profile,
    group_idx_: Int,
) -> (ret: String_Name) {
    self := self
    group_idx_ := group_idx_
    args := []__bindgen_gde.TypePtr {
        &group_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_group_name_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_set_group_name :: proc "contextless" (
    self: Skeleton_Profile,
    group_idx_: Int,
    group_name_: String_Name,
) {
    self := self
    group_idx_ := group_idx_
    group_name_ := group_name_
    args := []__bindgen_gde.TypePtr {
        &group_idx_,
        &group_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_group_name_method_ptr, &self, raw_data(args), nil)
}

skeleton_profile_get_texture :: proc "contextless" (
    self: Skeleton_Profile,
    group_idx_: Int,
) -> (ret: Texture2d) {
    self := self
    group_idx_ := group_idx_
    args := []__bindgen_gde.TypePtr {
        &group_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_set_texture :: proc "contextless" (
    self: Skeleton_Profile,
    group_idx_: Int,
    texture_: Texture2d,
) {
    self := self
    group_idx_ := group_idx_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &group_idx_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

skeleton_profile_set_bone_size :: proc "contextless" (
    self: Skeleton_Profile,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_size_method_ptr, &self, raw_data(args), nil)
}

skeleton_profile_get_bone_size :: proc "contextless" (
    self: Skeleton_Profile,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_size_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_find_bone :: proc "contextless" (
    self: Skeleton_Profile,
    bone_name_: String_Name,
) -> (ret: i32) {
    self := self
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_get_bone_name :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
) -> (ret: String_Name) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_set_bone_name :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
    bone_name_: String_Name,
) {
    self := self
    bone_idx_ := bone_idx_
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_name_method_ptr, &self, raw_data(args), nil)
}

skeleton_profile_get_bone_parent :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
) -> (ret: String_Name) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_parent_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_set_bone_parent :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
    bone_parent_: String_Name,
) {
    self := self
    bone_idx_ := bone_idx_
    bone_parent_ := bone_parent_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &bone_parent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_parent_method_ptr, &self, raw_data(args), nil)
}

skeleton_profile_get_tail_direction :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
) -> (ret: Skeleton_Profile_Tail_Direction) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tail_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_set_tail_direction :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
    tail_direction_: Skeleton_Profile_Tail_Direction,
) {
    self := self
    bone_idx_ := bone_idx_
    tail_direction_ := tail_direction_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &tail_direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tail_direction_method_ptr, &self, raw_data(args), nil)
}

skeleton_profile_get_bone_tail :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
) -> (ret: String_Name) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_tail_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_set_bone_tail :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
    bone_tail_: String_Name,
) {
    self := self
    bone_idx_ := bone_idx_
    bone_tail_ := bone_tail_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &bone_tail_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_tail_method_ptr, &self, raw_data(args), nil)
}

skeleton_profile_get_reference_pose :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
) -> (ret: Transform3d) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reference_pose_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_set_reference_pose :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
    bone_name_: Transform3d,
) {
    self := self
    bone_idx_ := bone_idx_
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reference_pose_method_ptr, &self, raw_data(args), nil)
}

skeleton_profile_get_handle_offset :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
) -> (ret: Vector2) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_handle_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_set_handle_offset :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
    handle_offset_: Vector2,
) {
    self := self
    bone_idx_ := bone_idx_
    handle_offset_ := handle_offset_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &handle_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_handle_offset_method_ptr, &self, raw_data(args), nil)
}

skeleton_profile_get_group :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
) -> (ret: String_Name) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_group_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_set_group :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
    group_: String_Name,
) {
    self := self
    bone_idx_ := bone_idx_
    group_ := group_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &group_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_group_method_ptr, &self, raw_data(args), nil)
}

skeleton_profile_is_required :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
) -> (ret: Bool) {
    self := self
    bone_idx_ := bone_idx_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_required_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_profile_set_required :: proc "contextless" (
    self: Skeleton_Profile,
    bone_idx_: Int,
    required_: Bool,
) {
    self := self
    bone_idx_ := bone_idx_
    required_ := required_
    args := []__bindgen_gde.TypePtr {
        &bone_idx_,
        &required_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_required_method_ptr, &self, raw_data(args), nil)
}


skeleton_profile_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SkeletonProfile", true)
    __name: String_Name

    __name = new_string_name_cstring("set_root_bone", true)
    __set_root_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_root_bone", true)
    __get_root_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2737447660)
    __name = new_string_name_cstring("set_scale_base_bone", true)
    __set_scale_base_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_scale_base_bone", true)
    __get_scale_base_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2737447660)
    __name = new_string_name_cstring("set_group_size", true)
    __set_group_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_group_size", true)
    __get_group_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_group_name", true)
    __get_group_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("set_group_name", true)
    __set_group_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3780747571)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536238170)
    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 666127730)
    __name = new_string_name_cstring("set_bone_size", true)
    __set_bone_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_bone_size", true)
    __get_bone_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("find_bone", true)
    __find_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2458036349)
    __name = new_string_name_cstring("get_bone_name", true)
    __get_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("set_bone_name", true)
    __set_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3780747571)
    __name = new_string_name_cstring("get_bone_parent", true)
    __get_bone_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("set_bone_parent", true)
    __set_bone_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3780747571)
    __name = new_string_name_cstring("get_tail_direction", true)
    __get_tail_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2675997574)
    __name = new_string_name_cstring("set_tail_direction", true)
    __set_tail_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1231951015)
    __name = new_string_name_cstring("get_bone_tail", true)
    __get_bone_tail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("set_bone_tail", true)
    __set_bone_tail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3780747571)
    __name = new_string_name_cstring("get_reference_pose", true)
    __get_reference_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965739696)
    __name = new_string_name_cstring("set_reference_pose", true)
    __set_reference_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3616898986)
    __name = new_string_name_cstring("get_handle_offset", true)
    __get_handle_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("set_handle_offset", true)
    __set_handle_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 163021252)
    __name = new_string_name_cstring("get_group", true)
    __get_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("set_group", true)
    __set_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3780747571)
    __name = new_string_name_cstring("is_required", true)
    __is_required_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_required", true)
    __set_required_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_root_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scale_base_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scale_base_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_group_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_group_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_group_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_group_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tail_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tail_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_tail_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_tail_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reference_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reference_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_handle_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_handle_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_required_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_required_method_ptr: __bindgen_gde.MethodBindPtr