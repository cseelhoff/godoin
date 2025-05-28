package godot

import __bindgen_gde "godot:gdext"

Skeleton_Modification2d_Constants :: enum {
}



skeleton_modification2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton_modification2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton_modification2d :: proc "contextless" () -> Skeleton_Modification2d {
    return cast(Skeleton_Modification2d)__bindgen_gde.classdb_construct_object(skeleton_modification2d_name_ref())
}

// methods

skeleton_modification2d__execute :: proc "contextless" (
    self: Skeleton_Modification2d,
    delta_: f32,
) {
    self := self
    delta_ := delta_
    args := []__bindgen_gde.TypePtr {
        &delta_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___execute_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d__setup_modification :: proc "contextless" (
    self: Skeleton_Modification2d,
    modification_stack_: Skeleton_Modification_Stack2d,
) {
    self := self
    modification_stack_ := modification_stack_
    args := []__bindgen_gde.TypePtr {
        &modification_stack_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___setup_modification_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d__draw_editor_gizmo :: proc "contextless" (
    self: Skeleton_Modification2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___draw_editor_gizmo_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_set_enabled :: proc "contextless" (
    self: Skeleton_Modification2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enabled_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_get_enabled :: proc "contextless" (
    self: Skeleton_Modification2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_get_modification_stack :: proc "contextless" (
    self: Skeleton_Modification2d,
) -> (ret: Skeleton_Modification_Stack2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_modification_stack_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_set_is_setup :: proc "contextless" (
    self: Skeleton_Modification2d,
    is_setup_: Bool,
) {
    self := self
    is_setup_ := is_setup_
    args := []__bindgen_gde.TypePtr {
        &is_setup_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_is_setup_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_get_is_setup :: proc "contextless" (
    self: Skeleton_Modification2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_is_setup_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_set_execution_mode :: proc "contextless" (
    self: Skeleton_Modification2d,
    execution_mode_: Int,
) {
    self := self
    execution_mode_ := execution_mode_
    args := []__bindgen_gde.TypePtr {
        &execution_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_execution_mode_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_get_execution_mode :: proc "contextless" (
    self: Skeleton_Modification2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_execution_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_clamp_angle :: proc "contextless" (
    self: Skeleton_Modification2d,
    angle_: f32,
    min_: f32,
    max_: f32,
    invert_: Bool,
) -> (ret: f32) {
    self := self
    angle_ := angle_
    min_ := min_
    max_ := max_
    invert_ := invert_
    args := []__bindgen_gde.TypePtr {
        &angle_,
        &min_,
        &max_,
        &invert_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clamp_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

skeleton_modification2d_set_editor_draw_gizmo :: proc "contextless" (
    self: Skeleton_Modification2d,
    draw_gizmo_: Bool,
) {
    self := self
    draw_gizmo_ := draw_gizmo_
    args := []__bindgen_gde.TypePtr {
        &draw_gizmo_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_editor_draw_gizmo_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_get_editor_draw_gizmo :: proc "contextless" (
    self: Skeleton_Modification2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_editor_draw_gizmo_method_ptr, &self, raw_data(args), &ret)
    return
}


skeleton_modification2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SkeletonModification2D", true)
    __name: String_Name

    __name = new_string_name_cstring("_execute", true)
    ___execute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("_setup_modification", true)
    ___setup_modification_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3907307132)
    __name = new_string_name_cstring("_draw_editor_gizmo", true)
    ___draw_editor_gizmo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_enabled", true)
    __set_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enabled", true)
    __get_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("get_modification_stack", true)
    __get_modification_stack_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2137761694)
    __name = new_string_name_cstring("set_is_setup", true)
    __set_is_setup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_is_setup", true)
    __get_is_setup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_execution_mode", true)
    __set_execution_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_execution_mode", true)
    __get_execution_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("clamp_angle", true)
    __clamp_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1229502682)
    __name = new_string_name_cstring("set_editor_draw_gizmo", true)
    __set_editor_draw_gizmo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_editor_draw_gizmo", true)
    __get_editor_draw_gizmo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___execute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___setup_modification_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___draw_editor_gizmo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_modification_stack_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_is_setup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_is_setup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_execution_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_execution_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clamp_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_editor_draw_gizmo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_editor_draw_gizmo_method_ptr: __bindgen_gde.MethodBindPtr