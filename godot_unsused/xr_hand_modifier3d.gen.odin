package godot

import __bindgen_gde "godot:gdext"

Xr_Hand_Modifier3d_Constants :: enum {
}
Xr_Hand_Modifier3d_Bone_Update :: enum {
    Bone_Update_Full = 0,
    Bone_Update_Rotation_Only = 1,
    Bone_Update_Max = 2,
}



xr_hand_modifier3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_hand_modifier3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_hand_modifier3d :: proc "contextless" () -> Xr_Hand_Modifier3d {
    return __bindgen_gde.classdb_construct_object(xr_hand_modifier3d_name_ref())
}

// methods

xr_hand_modifier3d_set_hand_tracker :: proc "contextless" (
    self: Xr_Hand_Modifier3d,
    tracker_name_: String_Name,
) {
    self := self
    tracker_name_ := tracker_name_
    args := []__bindgen_gde.TypePtr {
        &tracker_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hand_tracker_method_ptr, &self, raw_data(args), nil)
}

xr_hand_modifier3d_get_hand_tracker :: proc "contextless" (
    self: Xr_Hand_Modifier3d,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_tracker_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_hand_modifier3d_set_bone_update :: proc "contextless" (
    self: Xr_Hand_Modifier3d,
    bone_update_: Xr_Hand_Modifier3d_Bone_Update,
) {
    self := self
    bone_update_ := bone_update_
    args := []__bindgen_gde.TypePtr {
        &bone_update_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_update_method_ptr, &self, raw_data(args), nil)
}

xr_hand_modifier3d_get_bone_update :: proc "contextless" (
    self: Xr_Hand_Modifier3d,
) -> (ret: Xr_Hand_Modifier3d_Bone_Update) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_update_method_ptr, &self, raw_data(args), &ret)
    return
}


xr_hand_modifier3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRHandModifier3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_hand_tracker", true)
    __set_hand_tracker_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_hand_tracker", true)
    __get_hand_tracker_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_bone_update", true)
    __set_bone_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635701455)
    __name = new_string_name_cstring("get_bone_update", true)
    __get_bone_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2873665691)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_hand_tracker_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_tracker_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_update_method_ptr: __bindgen_gde.MethodBindPtr