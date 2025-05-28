package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Hand_Constants :: enum {
}
Open_Xr_Hand_Hands :: enum {
    Hand_Left = 0,
    Hand_Right = 1,
    Hand_Max = 2,
}
Open_Xr_Hand_Motion_Range :: enum {
    Motion_Range_Unobstructed = 0,
    Motion_Range_Conform_To_Controller = 1,
    Motion_Range_Max = 2,
}
Open_Xr_Hand_Skeleton_Rig :: enum {
    Skeleton_Rig_Openxr = 0,
    Skeleton_Rig_Humanoid = 1,
    Skeleton_Rig_Max = 2,
}
Open_Xr_Hand_Bone_Update :: enum {
    Bone_Update_Full = 0,
    Bone_Update_Rotation_Only = 1,
    Bone_Update_Max = 2,
}



open_xr_hand_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_hand_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_hand :: proc "contextless" () -> Open_Xr_Hand {
    return __bindgen_gde.classdb_construct_object(open_xr_hand_name_ref())
}

// methods

open_xr_hand_set_hand :: proc "contextless" (
    self: Open_Xr_Hand,
    hand_: Open_Xr_Hand_Hands,
) {
    self := self
    hand_ := hand_
    args := []__bindgen_gde.TypePtr {
        &hand_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hand_method_ptr, &self, raw_data(args), nil)
}

open_xr_hand_get_hand :: proc "contextless" (
    self: Open_Xr_Hand,
) -> (ret: Open_Xr_Hand_Hands) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_hand_set_hand_skeleton :: proc "contextless" (
    self: Open_Xr_Hand,
    hand_skeleton_: Node_Path,
) {
    self := self
    hand_skeleton_ := hand_skeleton_
    args := []__bindgen_gde.TypePtr {
        &hand_skeleton_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hand_skeleton_method_ptr, &self, raw_data(args), nil)
}

open_xr_hand_get_hand_skeleton :: proc "contextless" (
    self: Open_Xr_Hand,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_hand_set_motion_range :: proc "contextless" (
    self: Open_Xr_Hand,
    motion_range_: Open_Xr_Hand_Motion_Range,
) {
    self := self
    motion_range_ := motion_range_
    args := []__bindgen_gde.TypePtr {
        &motion_range_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_motion_range_method_ptr, &self, raw_data(args), nil)
}

open_xr_hand_get_motion_range :: proc "contextless" (
    self: Open_Xr_Hand,
) -> (ret: Open_Xr_Hand_Motion_Range) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_motion_range_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_hand_set_skeleton_rig :: proc "contextless" (
    self: Open_Xr_Hand,
    skeleton_rig_: Open_Xr_Hand_Skeleton_Rig,
) {
    self := self
    skeleton_rig_ := skeleton_rig_
    args := []__bindgen_gde.TypePtr {
        &skeleton_rig_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skeleton_rig_method_ptr, &self, raw_data(args), nil)
}

open_xr_hand_get_skeleton_rig :: proc "contextless" (
    self: Open_Xr_Hand,
) -> (ret: Open_Xr_Hand_Skeleton_Rig) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeleton_rig_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_hand_set_bone_update :: proc "contextless" (
    self: Open_Xr_Hand,
    bone_update_: Open_Xr_Hand_Bone_Update,
) {
    self := self
    bone_update_ := bone_update_
    args := []__bindgen_gde.TypePtr {
        &bone_update_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_update_method_ptr, &self, raw_data(args), nil)
}

open_xr_hand_get_bone_update :: proc "contextless" (
    self: Open_Xr_Hand,
) -> (ret: Open_Xr_Hand_Bone_Update) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_update_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xr_hand_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRHand", true)
    __name: String_Name

    __name = new_string_name_cstring("set_hand", true)
    __set_hand_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1849328560)
    __name = new_string_name_cstring("get_hand", true)
    __get_hand_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2850644561)
    __name = new_string_name_cstring("set_hand_skeleton", true)
    __set_hand_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_hand_skeleton", true)
    __get_hand_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_motion_range", true)
    __set_motion_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3326516003)
    __name = new_string_name_cstring("get_motion_range", true)
    __get_motion_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2191822314)
    __name = new_string_name_cstring("set_skeleton_rig", true)
    __set_skeleton_rig_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1528072213)
    __name = new_string_name_cstring("get_skeleton_rig", true)
    __get_skeleton_rig_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 968409338)
    __name = new_string_name_cstring("set_bone_update", true)
    __set_bone_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3144625444)
    __name = new_string_name_cstring("get_bone_update", true)
    __get_bone_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1310695248)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_hand_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hand_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_motion_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_motion_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skeleton_rig_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skeleton_rig_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_update_method_ptr: __bindgen_gde.MethodBindPtr