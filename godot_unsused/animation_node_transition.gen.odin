package godot

import __bindgen_gde "godot:gdext"

Animation_Node_Transition_Constants :: enum {
}



animation_node_transition_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_transition_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_transition :: proc "contextless" () -> Animation_Node_Transition {
    return cast(Animation_Node_Transition)__bindgen_gde.classdb_construct_object(animation_node_transition_name_ref())
}

// methods

animation_node_transition_set_input_count :: proc "contextless" (
    self: Animation_Node_Transition,
    input_count_: Int,
) {
    self := self
    input_count_ := input_count_
    args := []__bindgen_gde.TypePtr {
        &input_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_count_method_ptr, &self, raw_data(args), nil)
}

animation_node_transition_set_input_as_auto_advance :: proc "contextless" (
    self: Animation_Node_Transition,
    input_: Int,
    enable_: Bool,
) {
    self := self
    input_ := input_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &input_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_as_auto_advance_method_ptr, &self, raw_data(args), nil)
}

animation_node_transition_is_input_set_as_auto_advance :: proc "contextless" (
    self: Animation_Node_Transition,
    input_: Int,
) -> (ret: Bool) {
    self := self
    input_ := input_
    args := []__bindgen_gde.TypePtr {
        &input_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_input_set_as_auto_advance_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_transition_set_input_break_loop_at_end :: proc "contextless" (
    self: Animation_Node_Transition,
    input_: Int,
    enable_: Bool,
) {
    self := self
    input_ := input_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &input_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_break_loop_at_end_method_ptr, &self, raw_data(args), nil)
}

animation_node_transition_is_input_loop_broken_at_end :: proc "contextless" (
    self: Animation_Node_Transition,
    input_: Int,
) -> (ret: Bool) {
    self := self
    input_ := input_
    args := []__bindgen_gde.TypePtr {
        &input_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_input_loop_broken_at_end_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_transition_set_input_reset :: proc "contextless" (
    self: Animation_Node_Transition,
    input_: Int,
    enable_: Bool,
) {
    self := self
    input_ := input_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &input_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_reset_method_ptr, &self, raw_data(args), nil)
}

animation_node_transition_is_input_reset :: proc "contextless" (
    self: Animation_Node_Transition,
    input_: Int,
) -> (ret: Bool) {
    self := self
    input_ := input_
    args := []__bindgen_gde.TypePtr {
        &input_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_input_reset_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_transition_set_xfade_time :: proc "contextless" (
    self: Animation_Node_Transition,
    time_: f32,
) {
    self := self
    time_ := time_
    args := []__bindgen_gde.TypePtr {
        &time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_xfade_time_method_ptr, &self, raw_data(args), nil)
}

animation_node_transition_get_xfade_time :: proc "contextless" (
    self: Animation_Node_Transition,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_xfade_time_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_transition_set_xfade_curve :: proc "contextless" (
    self: Animation_Node_Transition,
    curve_: Curve,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_xfade_curve_method_ptr, &self, raw_data(args), nil)
}

animation_node_transition_get_xfade_curve :: proc "contextless" (
    self: Animation_Node_Transition,
) -> (ret: Curve) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_xfade_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_transition_set_allow_transition_to_self :: proc "contextless" (
    self: Animation_Node_Transition,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_transition_to_self_method_ptr, &self, raw_data(args), nil)
}

animation_node_transition_is_allow_transition_to_self :: proc "contextless" (
    self: Animation_Node_Transition,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_allow_transition_to_self_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_node_transition_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeTransition", true)
    __name: String_Name

    __name = new_string_name_cstring("set_input_count", true)
    __set_input_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_input_as_auto_advance", true)
    __set_input_as_auto_advance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_input_set_as_auto_advance", true)
    __is_input_set_as_auto_advance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_input_break_loop_at_end", true)
    __set_input_break_loop_at_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_input_loop_broken_at_end", true)
    __is_input_loop_broken_at_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_input_reset", true)
    __set_input_reset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_input_reset", true)
    __is_input_reset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_xfade_time", true)
    __set_xfade_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_xfade_time", true)
    __get_xfade_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_xfade_curve", true)
    __set_xfade_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 270443179)
    __name = new_string_name_cstring("get_xfade_curve", true)
    __get_xfade_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2460114913)
    __name = new_string_name_cstring("set_allow_transition_to_self", true)
    __set_allow_transition_to_self_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_allow_transition_to_self", true)
    __is_allow_transition_to_self_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_input_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_input_as_auto_advance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_input_set_as_auto_advance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_input_break_loop_at_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_input_loop_broken_at_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_input_reset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_input_reset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_xfade_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_xfade_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_xfade_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_xfade_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_allow_transition_to_self_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_allow_transition_to_self_method_ptr: __bindgen_gde.MethodBindPtr