package godot

import __bindgen_gde "godot:gdext"

Timer_Constants :: enum {
}
Timer_Timer_Process_Callback :: enum {
    Timer_Process_Physics = 0,
    Timer_Process_Idle = 1,
}



timer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

timer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_timer :: proc "contextless" () -> Timer {
    return __bindgen_gde.classdb_construct_object(timer_name_ref())
}

// methods

timer_set_wait_time :: proc "contextless" (
    self: Timer,
    time_sec_: f32,
) {
    self := self
    time_sec_ := time_sec_
    args := []__bindgen_gde.TypePtr {
        &time_sec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_wait_time_method_ptr, &self, raw_data(args), nil)
}

timer_get_wait_time :: proc "contextless" (
    self: Timer,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_wait_time_method_ptr, &self, raw_data(args), &ret)
    return
}

timer_set_one_shot :: proc "contextless" (
    self: Timer,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_one_shot_method_ptr, &self, raw_data(args), nil)
}

timer_is_one_shot :: proc "contextless" (
    self: Timer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_one_shot_method_ptr, &self, raw_data(args), &ret)
    return
}

timer_set_autostart :: proc "contextless" (
    self: Timer,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autostart_method_ptr, &self, raw_data(args), nil)
}

timer_has_autostart :: proc "contextless" (
    self: Timer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_autostart_method_ptr, &self, raw_data(args), &ret)
    return
}

timer_start :: proc "contextless" (
    self: Timer,
    time_sec_: f32,
) {
    self := self
    time_sec_ := time_sec_
    args := []__bindgen_gde.TypePtr {
        &time_sec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_method_ptr, &self, raw_data(args), nil)
}

timer_stop :: proc "contextless" (
    self: Timer,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_method_ptr, &self, raw_data(args), nil)
}

timer_set_paused :: proc "contextless" (
    self: Timer,
    paused_: Bool,
) {
    self := self
    paused_ := paused_
    args := []__bindgen_gde.TypePtr {
        &paused_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_paused_method_ptr, &self, raw_data(args), nil)
}

timer_is_paused :: proc "contextless" (
    self: Timer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_paused_method_ptr, &self, raw_data(args), &ret)
    return
}

timer_set_ignore_time_scale :: proc "contextless" (
    self: Timer,
    ignore_: Bool,
) {
    self := self
    ignore_ := ignore_
    args := []__bindgen_gde.TypePtr {
        &ignore_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ignore_time_scale_method_ptr, &self, raw_data(args), nil)
}

timer_is_ignoring_time_scale :: proc "contextless" (
    self: Timer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ignoring_time_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

timer_is_stopped :: proc "contextless" (
    self: Timer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_stopped_method_ptr, &self, raw_data(args), &ret)
    return
}

timer_get_time_left :: proc "contextless" (
    self: Timer,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_time_left_method_ptr, &self, raw_data(args), &ret)
    return
}

timer_set_timer_process_callback :: proc "contextless" (
    self: Timer,
    callback_: Timer_Timer_Process_Callback,
) {
    self := self
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_timer_process_callback_method_ptr, &self, raw_data(args), nil)
}

timer_get_timer_process_callback :: proc "contextless" (
    self: Timer,
) -> (ret: Timer_Timer_Process_Callback) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_timer_process_callback_method_ptr, &self, raw_data(args), &ret)
    return
}


timer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Timer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_wait_time", true)
    __set_wait_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_wait_time", true)
    __get_wait_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_one_shot", true)
    __set_one_shot_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_one_shot", true)
    __is_one_shot_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_autostart", true)
    __set_autostart_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_autostart", true)
    __has_autostart_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("start", true)
    __start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1392008558)
    __name = new_string_name_cstring("stop", true)
    __stop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_paused", true)
    __set_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_paused", true)
    __is_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_ignore_time_scale", true)
    __set_ignore_time_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_ignoring_time_scale", true)
    __is_ignoring_time_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("is_stopped", true)
    __is_stopped_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_time_left", true)
    __get_time_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_timer_process_callback", true)
    __set_timer_process_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3469495063)
    __name = new_string_name_cstring("get_timer_process_callback", true)
    __get_timer_process_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2672570227)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_wait_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_wait_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_one_shot_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_one_shot_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autostart_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_autostart_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ignore_time_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ignoring_time_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_stopped_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_time_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_timer_process_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_timer_process_callback_method_ptr: __bindgen_gde.MethodBindPtr