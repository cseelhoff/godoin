package godot

import __bindgen_gde "godot:gdext"

Engine_Debugger_Constants :: enum {
}



engine_debugger_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

engine_debugger_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_engine_debugger :: proc "contextless" () -> Engine_Debugger {
    return __bindgen_gde.classdb_construct_object(engine_debugger_name_ref())
}

// methods

engine_debugger_is_active :: proc "contextless" (
    self: Engine_Debugger,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_active_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_debugger_register_profiler :: proc "contextless" (
    self: Engine_Debugger,
    name_: String_Name,
    profiler_: Engine_Profiler,
) {
    self := self
    name_ := name_
    profiler_ := profiler_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &profiler_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_profiler_method_ptr, &self, raw_data(args), nil)
}

engine_debugger_unregister_profiler :: proc "contextless" (
    self: Engine_Debugger,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__unregister_profiler_method_ptr, &self, raw_data(args), nil)
}

engine_debugger_is_profiling :: proc "contextless" (
    self: Engine_Debugger,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_profiling_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_debugger_has_profiler :: proc "contextless" (
    self: Engine_Debugger,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_profiler_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_debugger_profiler_add_frame_data :: proc "contextless" (
    self: Engine_Debugger,
    name_: String_Name,
    data_: Array,
) {
    self := self
    name_ := name_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__profiler_add_frame_data_method_ptr, &self, raw_data(args), nil)
}

engine_debugger_profiler_enable :: proc "contextless" (
    self: Engine_Debugger,
    name_: String_Name,
    enable_: Bool,
    arguments_: Array,
) {
    self := self
    name_ := name_
    enable_ := enable_
    arguments_ := arguments_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &enable_,
        &arguments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__profiler_enable_method_ptr, &self, raw_data(args), nil)
}

engine_debugger_register_message_capture :: proc "contextless" (
    self: Engine_Debugger,
    name_: String_Name,
    callable_: Callable,
) {
    self := self
    name_ := name_
    callable_ := callable_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &callable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_message_capture_method_ptr, &self, raw_data(args), nil)
}

engine_debugger_unregister_message_capture :: proc "contextless" (
    self: Engine_Debugger,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__unregister_message_capture_method_ptr, &self, raw_data(args), nil)
}

engine_debugger_has_capture :: proc "contextless" (
    self: Engine_Debugger,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_capture_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_debugger_line_poll :: proc "contextless" (
    self: Engine_Debugger,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__line_poll_method_ptr, &self, raw_data(args), nil)
}

engine_debugger_send_message :: proc "contextless" (
    self: Engine_Debugger,
    message_: String,
    data_: Array,
) {
    self := self
    message_ := message_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &message_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__send_message_method_ptr, &self, raw_data(args), nil)
}

engine_debugger_debug :: proc "contextless" (
    self: Engine_Debugger,
    can_continue_: Bool,
    is_error_breakpoint_: Bool,
) {
    self := self
    can_continue_ := can_continue_
    is_error_breakpoint_ := is_error_breakpoint_
    args := []__bindgen_gde.TypePtr {
        &can_continue_,
        &is_error_breakpoint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__debug_method_ptr, &self, raw_data(args), nil)
}

engine_debugger_script_debug :: proc "contextless" (
    self: Engine_Debugger,
    language_: Script_Language,
    can_continue_: Bool,
    is_error_breakpoint_: Bool,
) {
    self := self
    language_ := language_
    can_continue_ := can_continue_
    is_error_breakpoint_ := is_error_breakpoint_
    args := []__bindgen_gde.TypePtr {
        &language_,
        &can_continue_,
        &is_error_breakpoint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__script_debug_method_ptr, &self, raw_data(args), nil)
}

engine_debugger_set_lines_left :: proc "contextless" (
    self: Engine_Debugger,
    lines_: Int,
) {
    self := self
    lines_ := lines_
    args := []__bindgen_gde.TypePtr {
        &lines_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lines_left_method_ptr, &self, raw_data(args), nil)
}

engine_debugger_get_lines_left :: proc "contextless" (
    self: Engine_Debugger,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lines_left_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_debugger_set_depth :: proc "contextless" (
    self: Engine_Debugger,
    depth_: Int,
) {
    self := self
    depth_ := depth_
    args := []__bindgen_gde.TypePtr {
        &depth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_method_ptr, &self, raw_data(args), nil)
}

engine_debugger_get_depth :: proc "contextless" (
    self: Engine_Debugger,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_debugger_is_breakpoint :: proc "contextless" (
    self: Engine_Debugger,
    line_: Int,
    source_: String_Name,
) -> (ret: Bool) {
    self := self
    line_ := line_
    source_ := source_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &source_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_breakpoint_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_debugger_is_skipping_breakpoints :: proc "contextless" (
    self: Engine_Debugger,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_skipping_breakpoints_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_debugger_insert_breakpoint :: proc "contextless" (
    self: Engine_Debugger,
    line_: Int,
    source_: String_Name,
) {
    self := self
    line_ := line_
    source_ := source_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &source_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__insert_breakpoint_method_ptr, &self, raw_data(args), nil)
}

engine_debugger_remove_breakpoint :: proc "contextless" (
    self: Engine_Debugger,
    line_: Int,
    source_: String_Name,
) {
    self := self
    line_ := line_
    source_ := source_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &source_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_breakpoint_method_ptr, &self, raw_data(args), nil)
}

engine_debugger_clear_breakpoints :: proc "contextless" (
    self: Engine_Debugger,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_breakpoints_method_ptr, &self, raw_data(args), nil)
}


engine_debugger_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EngineDebugger", true)
    __name: String_Name

    __name = new_string_name_cstring("is_active", true)
    __is_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("register_profiler", true)
    __register_profiler_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3651669560)
    __name = new_string_name_cstring("unregister_profiler", true)
    __unregister_profiler_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("is_profiling", true)
    __is_profiling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2041966384)
    __name = new_string_name_cstring("has_profiler", true)
    __has_profiler_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2041966384)
    __name = new_string_name_cstring("profiler_add_frame_data", true)
    __profiler_add_frame_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1895267858)
    __name = new_string_name_cstring("profiler_enable", true)
    __profiler_enable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3192561009)
    __name = new_string_name_cstring("register_message_capture", true)
    __register_message_capture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1874754934)
    __name = new_string_name_cstring("unregister_message_capture", true)
    __unregister_message_capture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("has_capture", true)
    __has_capture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2041966384)
    __name = new_string_name_cstring("line_poll", true)
    __line_poll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("send_message", true)
    __send_message_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1209351045)
    __name = new_string_name_cstring("debug", true)
    __debug_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2751962654)
    __name = new_string_name_cstring("script_debug", true)
    __script_debug_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2442343672)
    __name = new_string_name_cstring("set_lines_left", true)
    __set_lines_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_lines_left", true)
    __get_lines_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_depth", true)
    __set_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_depth", true)
    __get_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("is_breakpoint", true)
    __is_breakpoint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 921227809)
    __name = new_string_name_cstring("is_skipping_breakpoints", true)
    __is_skipping_breakpoints_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("insert_breakpoint", true)
    __insert_breakpoint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3780747571)
    __name = new_string_name_cstring("remove_breakpoint", true)
    __remove_breakpoint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3780747571)
    __name = new_string_name_cstring("clear_breakpoints", true)
    __clear_breakpoints_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__is_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_profiler_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unregister_profiler_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_profiling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_profiler_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__profiler_add_frame_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__profiler_enable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_message_capture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unregister_message_capture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_capture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__line_poll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__send_message_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__debug_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__script_debug_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lines_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lines_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_breakpoint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_skipping_breakpoints_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__insert_breakpoint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_breakpoint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_breakpoints_method_ptr: __bindgen_gde.MethodBindPtr