package godot

import __bindgen_gde "godot:gdext"

Editor_Debugger_Session_Constants :: enum {
}



editor_debugger_session_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_debugger_session_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_debugger_session :: proc "contextless" () -> Editor_Debugger_Session {
    return cast(Editor_Debugger_Session)__bindgen_gde.classdb_construct_object(editor_debugger_session_name_ref())
}

// methods

editor_debugger_session_send_message :: proc "contextless" (
    self: Editor_Debugger_Session,
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

editor_debugger_session_toggle_profiler :: proc "contextless" (
    self: Editor_Debugger_Session,
    profiler_: String,
    enable_: Bool,
    data_: Array,
) {
    self := self
    profiler_ := profiler_
    enable_ := enable_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &profiler_,
        &enable_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__toggle_profiler_method_ptr, &self, raw_data(args), nil)
}

editor_debugger_session_is_breaked :: proc "contextless" (
    self: Editor_Debugger_Session,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_breaked_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_debugger_session_is_debuggable :: proc "contextless" (
    self: Editor_Debugger_Session,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_debuggable_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_debugger_session_is_active :: proc "contextless" (
    self: Editor_Debugger_Session,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_active_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_debugger_session_add_session_tab :: proc "contextless" (
    self: Editor_Debugger_Session,
    control_: Control,
) {
    self := self
    control_ := control_
    args := []__bindgen_gde.TypePtr {
        &control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_session_tab_method_ptr, &self, raw_data(args), nil)
}

editor_debugger_session_remove_session_tab :: proc "contextless" (
    self: Editor_Debugger_Session,
    control_: Control,
) {
    self := self
    control_ := control_
    args := []__bindgen_gde.TypePtr {
        &control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_session_tab_method_ptr, &self, raw_data(args), nil)
}

editor_debugger_session_set_breakpoint :: proc "contextless" (
    self: Editor_Debugger_Session,
    path_: String,
    line_: Int,
    enabled_: Bool,
) {
    self := self
    path_ := path_
    line_ := line_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &line_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_breakpoint_method_ptr, &self, raw_data(args), nil)
}


editor_debugger_session_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorDebuggerSession", true)
    __name: String_Name

    __name = new_string_name_cstring("send_message", true)
    __send_message_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 85656714)
    __name = new_string_name_cstring("toggle_profiler", true)
    __toggle_profiler_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1198443697)
    __name = new_string_name_cstring("is_breaked", true)
    __is_breaked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("is_debuggable", true)
    __is_debuggable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("is_active", true)
    __is_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("add_session_tab", true)
    __add_session_tab_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("remove_session_tab", true)
    __remove_session_tab_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("set_breakpoint", true)
    __set_breakpoint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4108344793)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__send_message_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__toggle_profiler_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_breaked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_debuggable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_session_tab_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_session_tab_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_breakpoint_method_ptr: __bindgen_gde.MethodBindPtr