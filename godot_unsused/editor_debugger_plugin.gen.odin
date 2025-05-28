package godot

import __bindgen_gde "godot:gdext"

Editor_Debugger_Plugin_Constants :: enum {
}



editor_debugger_plugin_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_debugger_plugin_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_debugger_plugin :: proc "contextless" () -> Editor_Debugger_Plugin {
    return cast(Editor_Debugger_Plugin)__bindgen_gde.classdb_construct_object(editor_debugger_plugin_name_ref())
}

// methods

editor_debugger_plugin__setup_session :: proc "contextless" (
    self: Editor_Debugger_Plugin,
    session_id_: Int,
) {
    self := self
    session_id_ := session_id_
    args := []__bindgen_gde.TypePtr {
        &session_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___setup_session_method_ptr, &self, raw_data(args), nil)
}

editor_debugger_plugin__has_capture :: proc "contextless" (
    self: Editor_Debugger_Plugin,
    capture_: String,
) -> (ret: Bool) {
    self := self
    capture_ := capture_
    args := []__bindgen_gde.TypePtr {
        &capture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_capture_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_debugger_plugin__capture :: proc "contextless" (
    self: Editor_Debugger_Plugin,
    message_: String,
    data_: Array,
    session_id_: Int,
) -> (ret: Bool) {
    self := self
    message_ := message_
    data_ := data_
    session_id_ := session_id_
    args := []__bindgen_gde.TypePtr {
        &message_,
        &data_,
        &session_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___capture_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_debugger_plugin__goto_script_line :: proc "contextless" (
    self: Editor_Debugger_Plugin,
    script_: Script,
    line_: Int,
) {
    self := self
    script_ := script_
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &script_,
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___goto_script_line_method_ptr, &self, raw_data(args), nil)
}

editor_debugger_plugin__breakpoints_cleared_in_tree :: proc "contextless" (
    self: Editor_Debugger_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___breakpoints_cleared_in_tree_method_ptr, &self, raw_data(args), nil)
}

editor_debugger_plugin__breakpoint_set_in_tree :: proc "contextless" (
    self: Editor_Debugger_Plugin,
    script_: Script,
    line_: Int,
    enabled_: Bool,
) {
    self := self
    script_ := script_
    line_ := line_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &script_,
        &line_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___breakpoint_set_in_tree_method_ptr, &self, raw_data(args), nil)
}

editor_debugger_plugin_get_session :: proc "contextless" (
    self: Editor_Debugger_Plugin,
    id_: Int,
) -> (ret: Editor_Debugger_Session) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_session_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_debugger_plugin_get_sessions :: proc "contextless" (
    self: Editor_Debugger_Plugin,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sessions_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_debugger_plugin_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorDebuggerPlugin", true)
    __name: String_Name

    __name = new_string_name_cstring("_setup_session", true)
    ___setup_session_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_has_capture", true)
    ___has_capture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("_capture", true)
    ___capture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2607901833)
    __name = new_string_name_cstring("_goto_script_line", true)
    ___goto_script_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1208513123)
    __name = new_string_name_cstring("_breakpoints_cleared_in_tree", true)
    ___breakpoints_cleared_in_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_breakpoint_set_in_tree", true)
    ___breakpoint_set_in_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2338735218)
    __name = new_string_name_cstring("get_session", true)
    __get_session_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3061968499)
    __name = new_string_name_cstring("get_sessions", true)
    __get_sessions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___setup_session_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_capture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___capture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___goto_script_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___breakpoints_cleared_in_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___breakpoint_set_in_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_session_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sessions_method_ptr: __bindgen_gde.MethodBindPtr