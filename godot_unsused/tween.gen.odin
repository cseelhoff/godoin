package godot

import __bindgen_gde "godot:gdext"

Tween_Constants :: enum {
}
Tween_Tween_Process_Mode :: enum {
    Tween_Process_Physics = 0,
    Tween_Process_Idle = 1,
}
Tween_Tween_Pause_Mode :: enum {
    Tween_Pause_Bound = 0,
    Tween_Pause_Stop = 1,
    Tween_Pause_Process = 2,
}
Tween_Transition_Type :: enum {
    Trans_Linear = 0,
    Trans_Sine = 1,
    Trans_Quint = 2,
    Trans_Quart = 3,
    Trans_Quad = 4,
    Trans_Expo = 5,
    Trans_Elastic = 6,
    Trans_Cubic = 7,
    Trans_Circ = 8,
    Trans_Bounce = 9,
    Trans_Back = 10,
    Trans_Spring = 11,
}
Tween_Ease_Type :: enum {
    Ease_In = 0,
    Ease_Out = 1,
    Ease_In_Out = 2,
    Ease_Out_In = 3,
}



tween_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tween_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tween :: proc "contextless" () -> Tween {
    return cast(Tween)__bindgen_gde.classdb_construct_object(tween_name_ref())
}

// methods
tween_interpolate_value :: proc "contextless" (
    initial_value_: Variant,
    delta_value_: Variant,
    elapsed_time_: f32,
    duration_: f32,
    trans_type_: Tween_Transition_Type,
    ease_type_: Tween_Ease_Type,
) -> (ret: Variant) {
    initial_value_ := initial_value_
    delta_value_ := delta_value_
    elapsed_time_ := elapsed_time_
    duration_ := duration_
    trans_type_ := trans_type_
    ease_type_ := ease_type_
    args := []__bindgen_gde.TypePtr {
        &initial_value_,
        &delta_value_,
        &elapsed_time_,
        &duration_,
        &trans_type_,
        &ease_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__interpolate_value_method_ptr, nil, raw_data(args), &ret)
    return
}


tween_tween_property :: proc "contextless" (
    self: Tween,
    object_: Object,
    property_: Node_Path,
    final_val_: Variant,
    duration_: f32,
) -> (ret: Property_Tweener) {
    self := self
    object_ := object_
    property_ := property_
    final_val_ := final_val_
    duration_ := duration_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &property_,
        &final_val_,
        &duration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__tween_property_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_tween_interval :: proc "contextless" (
    self: Tween,
    time_: f32,
) -> (ret: Interval_Tweener) {
    self := self
    time_ := time_
    args := []__bindgen_gde.TypePtr {
        &time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__tween_interval_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_tween_callback :: proc "contextless" (
    self: Tween,
    callback_: Callable,
) -> (ret: Callback_Tweener) {
    self := self
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__tween_callback_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_tween_method :: proc "contextless" (
    self: Tween,
    method_: Callable,
    from_: Variant,
    to_: Variant,
    duration_: f32,
) -> (ret: Method_Tweener) {
    self := self
    method_ := method_
    from_ := from_
    to_ := to_
    duration_ := duration_
    args := []__bindgen_gde.TypePtr {
        &method_,
        &from_,
        &to_,
        &duration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__tween_method_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_tween_subtween :: proc "contextless" (
    self: Tween,
    subtween_: Tween,
) -> (ret: Subtween_Tweener) {
    self := self
    subtween_ := subtween_
    args := []__bindgen_gde.TypePtr {
        &subtween_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__tween_subtween_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_custom_step :: proc "contextless" (
    self: Tween,
    delta_: f32,
) -> (ret: Bool) {
    self := self
    delta_ := delta_
    args := []__bindgen_gde.TypePtr {
        &delta_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__custom_step_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_stop :: proc "contextless" (
    self: Tween,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_method_ptr, &self, raw_data(args), nil)
}

tween_pause :: proc "contextless" (
    self: Tween,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__pause_method_ptr, &self, raw_data(args), nil)
}

tween_play :: proc "contextless" (
    self: Tween,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_method_ptr, &self, raw_data(args), nil)
}

tween_kill :: proc "contextless" (
    self: Tween,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__kill_method_ptr, &self, raw_data(args), nil)
}

tween_get_total_elapsed_time :: proc "contextless" (
    self: Tween,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_total_elapsed_time_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_is_running :: proc "contextless" (
    self: Tween,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_running_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_is_valid :: proc "contextless" (
    self: Tween,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_valid_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_bind_node :: proc "contextless" (
    self: Tween,
    node_: Node,
) -> (ret: Tween) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__bind_node_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_set_process_mode :: proc "contextless" (
    self: Tween,
    mode_: Tween_Tween_Process_Mode,
) -> (ret: Tween) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_set_pause_mode :: proc "contextless" (
    self: Tween,
    mode_: Tween_Tween_Pause_Mode,
) -> (ret: Tween) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pause_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_set_ignore_time_scale :: proc "contextless" (
    self: Tween,
    ignore_: Bool,
) -> (ret: Tween) {
    self := self
    ignore_ := ignore_
    args := []__bindgen_gde.TypePtr {
        &ignore_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ignore_time_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_set_parallel :: proc "contextless" (
    self: Tween,
    parallel_: Bool,
) -> (ret: Tween) {
    self := self
    parallel_ := parallel_
    args := []__bindgen_gde.TypePtr {
        &parallel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_parallel_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_set_loops :: proc "contextless" (
    self: Tween,
    loops_: Int,
) -> (ret: Tween) {
    self := self
    loops_ := loops_
    args := []__bindgen_gde.TypePtr {
        &loops_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_loops_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_get_loops_left :: proc "contextless" (
    self: Tween,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_loops_left_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_set_speed_scale :: proc "contextless" (
    self: Tween,
    speed_: f32,
) -> (ret: Tween) {
    self := self
    speed_ := speed_
    args := []__bindgen_gde.TypePtr {
        &speed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_speed_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_set_trans :: proc "contextless" (
    self: Tween,
    trans_: Tween_Transition_Type,
) -> (ret: Tween) {
    self := self
    trans_ := trans_
    args := []__bindgen_gde.TypePtr {
        &trans_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_trans_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_set_ease :: proc "contextless" (
    self: Tween,
    ease_: Tween_Ease_Type,
) -> (ret: Tween) {
    self := self
    ease_ := ease_
    args := []__bindgen_gde.TypePtr {
        &ease_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ease_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_parallel :: proc "contextless" (
    self: Tween,
) -> (ret: Tween) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__parallel_method_ptr, &self, raw_data(args), &ret)
    return
}

tween_chain :: proc "contextless" (
    self: Tween,
) -> (ret: Tween) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__chain_method_ptr, &self, raw_data(args), &ret)
    return
}


tween_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Tween", true)
    __name: String_Name

    __name = new_string_name_cstring("tween_property", true)
    __tween_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4049770449)
    __name = new_string_name_cstring("tween_interval", true)
    __tween_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 413360199)
    __name = new_string_name_cstring("tween_callback", true)
    __tween_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1540176488)
    __name = new_string_name_cstring("tween_method", true)
    __tween_method_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2337877153)
    __name = new_string_name_cstring("tween_subtween", true)
    __tween_subtween_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1567358477)
    __name = new_string_name_cstring("custom_step", true)
    __custom_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 330693286)
    __name = new_string_name_cstring("stop", true)
    __stop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("pause", true)
    __pause_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("play", true)
    __play_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("kill", true)
    __kill_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_total_elapsed_time", true)
    __get_total_elapsed_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("is_running", true)
    __is_running_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("is_valid", true)
    __is_valid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("bind_node", true)
    __bind_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2946786331)
    __name = new_string_name_cstring("set_process_mode", true)
    __set_process_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 855258840)
    __name = new_string_name_cstring("set_pause_mode", true)
    __set_pause_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3363368837)
    __name = new_string_name_cstring("set_ignore_time_scale", true)
    __set_ignore_time_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1942052223)
    __name = new_string_name_cstring("set_parallel", true)
    __set_parallel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1942052223)
    __name = new_string_name_cstring("set_loops", true)
    __set_loops_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2670836414)
    __name = new_string_name_cstring("get_loops_left", true)
    __get_loops_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_speed_scale", true)
    __set_speed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3961971106)
    __name = new_string_name_cstring("set_trans", true)
    __set_trans_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3965963875)
    __name = new_string_name_cstring("set_ease", true)
    __set_ease_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1208117252)
    __name = new_string_name_cstring("parallel", true)
    __parallel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3426978995)
    __name = new_string_name_cstring("chain", true)
    __chain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3426978995)
    __name = new_string_name_cstring("interpolate_value", true)
    __interpolate_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3452526450)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__tween_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__tween_interval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__tween_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__tween_method_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__tween_subtween_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__custom_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pause_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__kill_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_total_elapsed_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_running_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_valid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__bind_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pause_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ignore_time_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_parallel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_loops_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_loops_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_speed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_trans_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ease_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__parallel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__chain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__interpolate_value_method_ptr: __bindgen_gde.MethodBindPtr