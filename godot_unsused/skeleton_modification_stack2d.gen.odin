package godot

import __bindgen_gde "godot:gdext"

Skeleton_Modification_Stack2d_Constants :: enum {
}



skeleton_modification_stack2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton_modification_stack2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton_modification_stack2d :: proc "contextless" () -> Skeleton_Modification_Stack2d {
    return cast(Skeleton_Modification_Stack2d)__bindgen_gde.classdb_construct_object(skeleton_modification_stack2d_name_ref())
}

// methods

skeleton_modification_stack2d_setup :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__setup_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification_stack2d_execute :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__execute_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification_stack2d_enable_all_modifications :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__enable_all_modifications_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification_stack2d_get_modification :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
    mod_idx_: Int,
) -> (ret: Skeleton_Modification2d) {
    self := self
    mod_idx_ := mod_idx_
    args := []__bindgen_gde.TypePtr {
        &mod_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_modification_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification_stack2d_add_modification :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
    modification_: Skeleton_Modification2d,
) {
    self := self
    modification_ := modification_
    args := []__bindgen_gde.TypePtr {
        &modification_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_modification_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification_stack2d_delete_modification :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
    mod_idx_: Int,
) {
    self := self
    mod_idx_ := mod_idx_
    args := []__bindgen_gde.TypePtr {
        &mod_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__delete_modification_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification_stack2d_set_modification :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
    mod_idx_: Int,
    modification_: Skeleton_Modification2d,
) {
    self := self
    mod_idx_ := mod_idx_
    modification_ := modification_
    args := []__bindgen_gde.TypePtr {
        &mod_idx_,
        &modification_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_modification_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification_stack2d_set_modification_count :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_modification_count_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification_stack2d_get_modification_count :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_modification_count_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification_stack2d_get_is_setup :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_is_setup_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification_stack2d_set_enabled :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enabled_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification_stack2d_get_enabled :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification_stack2d_set_strength :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
    strength_: f32,
) {
    self := self
    strength_ := strength_
    args := []__bindgen_gde.TypePtr {
        &strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_strength_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification_stack2d_get_strength :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification_stack2d_get_skeleton :: proc "contextless" (
    self: Skeleton_Modification_Stack2d,
) -> (ret: Skeleton2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skeleton_method_ptr, &self, raw_data(args), &ret)
    return
}


skeleton_modification_stack2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SkeletonModificationStack2D", true)
    __name: String_Name

    __name = new_string_name_cstring("setup", true)
    __setup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("execute", true)
    __execute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1005356550)
    __name = new_string_name_cstring("enable_all_modifications", true)
    __enable_all_modifications_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_modification", true)
    __get_modification_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2570274329)
    __name = new_string_name_cstring("add_modification", true)
    __add_modification_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 354162120)
    __name = new_string_name_cstring("delete_modification", true)
    __delete_modification_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_modification", true)
    __set_modification_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1098262544)
    __name = new_string_name_cstring("set_modification_count", true)
    __set_modification_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_modification_count", true)
    __get_modification_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_is_setup", true)
    __get_is_setup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_enabled", true)
    __set_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enabled", true)
    __get_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_strength", true)
    __set_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_strength", true)
    __get_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_skeleton", true)
    __get_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1697361217)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__setup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__execute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__enable_all_modifications_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_modification_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_modification_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__delete_modification_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_modification_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_modification_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_modification_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_is_setup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skeleton_method_ptr: __bindgen_gde.MethodBindPtr