package godot

import __bindgen_gde "godot:gdext"

Skeleton_Modifier3d_Constants :: enum {
}
Skeleton_Modifier3d_Bone_Axis :: enum {
    Bone_Axis_Plus_X = 0,
    Bone_Axis_Minus_X = 1,
    Bone_Axis_Plus_Y = 2,
    Bone_Axis_Minus_Y = 3,
    Bone_Axis_Plus_Z = 4,
    Bone_Axis_Minus_Z = 5,
}



skeleton_modifier3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton_modifier3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton_modifier3d :: proc "contextless" () -> Skeleton_Modifier3d {
    return __bindgen_gde.classdb_construct_object(skeleton_modifier3d_name_ref())
}

// methods

skeleton_modifier3d__process_modification :: proc "contextless" (
    self: Skeleton_Modifier3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___process_modification_method_ptr, &self, raw_data(args), nil)
}

skeleton_modifier3d_get_skeleton :: proc "contextless" (
    self: Skeleton_Modifier3d,
) -> (ret: Skeleton3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modifier3d_set_active :: proc "contextless" (
    self: Skeleton_Modifier3d,
    active_: Bool,
) {
    self := self
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_active_method_ptr, &self, raw_data(args), nil)
}

skeleton_modifier3d_is_active :: proc "contextless" (
    self: Skeleton_Modifier3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_active_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modifier3d_set_influence :: proc "contextless" (
    self: Skeleton_Modifier3d,
    influence_: f32,
) {
    self := self
    influence_ := influence_
    args := []__bindgen_gde.TypePtr {
        &influence_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_influence_method_ptr, &self, raw_data(args), nil)
}

skeleton_modifier3d_get_influence :: proc "contextless" (
    self: Skeleton_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_influence_method_ptr, &self, raw_data(args), &ret)
    return
}


skeleton_modifier3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SkeletonModifier3D", true)
    __name: String_Name

    __name = new_string_name_cstring("_process_modification", true)
    ___process_modification_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_skeleton", true)
    __get_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1488626673)
    __name = new_string_name_cstring("set_active", true)
    __set_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_active", true)
    __is_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_influence", true)
    __set_influence_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_influence", true)
    __get_influence_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___process_modification_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_influence_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_influence_method_ptr: __bindgen_gde.MethodBindPtr