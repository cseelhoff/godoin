package godot

import __bindgen_gde "godot:gdext"

Animation_Node_State_Machine_Transition_Constants :: enum {
}
Animation_Node_State_Machine_Transition_Switch_Mode :: enum {
    Switch_Mode_Immediate = 0,
    Switch_Mode_Sync = 1,
    Switch_Mode_At_End = 2,
}
Animation_Node_State_Machine_Transition_Advance_Mode :: enum {
    Advance_Mode_Disabled = 0,
    Advance_Mode_Enabled = 1,
    Advance_Mode_Auto = 2,
}



animation_node_state_machine_transition_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_state_machine_transition_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_state_machine_transition :: proc "contextless" () -> Animation_Node_State_Machine_Transition {
    return cast(Animation_Node_State_Machine_Transition)__bindgen_gde.classdb_construct_object(animation_node_state_machine_transition_name_ref())
}

// methods

animation_node_state_machine_transition_set_switch_mode :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
    mode_: Animation_Node_State_Machine_Transition_Switch_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_switch_mode_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_transition_get_switch_mode :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
) -> (ret: Animation_Node_State_Machine_Transition_Switch_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_switch_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_transition_set_advance_mode :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
    mode_: Animation_Node_State_Machine_Transition_Advance_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_advance_mode_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_transition_get_advance_mode :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
) -> (ret: Animation_Node_State_Machine_Transition_Advance_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_advance_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_transition_set_advance_condition :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_advance_condition_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_transition_get_advance_condition :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_advance_condition_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_transition_set_xfade_time :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
    secs_: f32,
) {
    self := self
    secs_ := secs_
    args := []__bindgen_gde.TypePtr {
        &secs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_xfade_time_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_transition_get_xfade_time :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_xfade_time_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_transition_set_xfade_curve :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
    curve_: Curve,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_xfade_curve_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_transition_get_xfade_curve :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
) -> (ret: Curve) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_xfade_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_transition_set_break_loop_at_end :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_break_loop_at_end_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_transition_is_loop_broken_at_end :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_loop_broken_at_end_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_transition_set_reset :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
    reset_: Bool,
) {
    self := self
    reset_ := reset_
    args := []__bindgen_gde.TypePtr {
        &reset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reset_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_transition_is_reset :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_reset_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_transition_set_priority :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
    priority_: Int,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_priority_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_transition_get_priority :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_transition_set_advance_expression :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_advance_expression_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_transition_get_advance_expression :: proc "contextless" (
    self: Animation_Node_State_Machine_Transition,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_advance_expression_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_node_state_machine_transition_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeStateMachineTransition", true)
    __name: String_Name

    __name = new_string_name_cstring("set_switch_mode", true)
    __set_switch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2074906633)
    __name = new_string_name_cstring("get_switch_mode", true)
    __get_switch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2138562085)
    __name = new_string_name_cstring("set_advance_mode", true)
    __set_advance_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1210869868)
    __name = new_string_name_cstring("get_advance_mode", true)
    __get_advance_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 61101689)
    __name = new_string_name_cstring("set_advance_condition", true)
    __set_advance_condition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_advance_condition", true)
    __get_advance_condition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_xfade_time", true)
    __set_xfade_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_xfade_time", true)
    __get_xfade_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_xfade_curve", true)
    __set_xfade_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 270443179)
    __name = new_string_name_cstring("get_xfade_curve", true)
    __get_xfade_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2460114913)
    __name = new_string_name_cstring("set_break_loop_at_end", true)
    __set_break_loop_at_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_loop_broken_at_end", true)
    __is_loop_broken_at_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_reset", true)
    __set_reset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_reset", true)
    __is_reset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_priority", true)
    __set_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_priority", true)
    __get_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_advance_expression", true)
    __set_advance_expression_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_advance_expression", true)
    __get_advance_expression_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_switch_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_switch_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_advance_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_advance_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_advance_condition_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_advance_condition_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_xfade_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_xfade_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_xfade_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_xfade_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_break_loop_at_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_loop_broken_at_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_reset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_advance_expression_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_advance_expression_method_ptr: __bindgen_gde.MethodBindPtr