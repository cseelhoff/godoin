package godot

import __bindgen_gde "godot:gdext"

Script_Editor_Constants :: enum {
}



script_editor_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

script_editor_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_script_editor :: proc "contextless" () -> Script_Editor {
    return __bindgen_gde.classdb_construct_object(script_editor_name_ref())
}

// methods

script_editor_get_current_editor :: proc "contextless" (
    self: Script_Editor,
) -> (ret: Script_Editor_Base) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_editor_method_ptr, &self, raw_data(args), &ret)
    return
}

script_editor_get_open_script_editors :: proc "contextless" (
    self: Script_Editor,
) -> (ret: Typed_Array(Script_Editor_Base)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_open_script_editors_method_ptr, &self, raw_data(args), &ret)
    return
}

script_editor_get_breakpoints :: proc "contextless" (
    self: Script_Editor,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_breakpoints_method_ptr, &self, raw_data(args), &ret)
    return
}

script_editor_register_syntax_highlighter :: proc "contextless" (
    self: Script_Editor,
    syntax_highlighter_: Editor_Syntax_Highlighter,
) {
    self := self
    syntax_highlighter_ := syntax_highlighter_
    args := []__bindgen_gde.TypePtr {
        &syntax_highlighter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_syntax_highlighter_method_ptr, &self, raw_data(args), nil)
}

script_editor_unregister_syntax_highlighter :: proc "contextless" (
    self: Script_Editor,
    syntax_highlighter_: Editor_Syntax_Highlighter,
) {
    self := self
    syntax_highlighter_ := syntax_highlighter_
    args := []__bindgen_gde.TypePtr {
        &syntax_highlighter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__unregister_syntax_highlighter_method_ptr, &self, raw_data(args), nil)
}

script_editor_goto_line :: proc "contextless" (
    self: Script_Editor,
    line_number_: Int,
) {
    self := self
    line_number_ := line_number_
    args := []__bindgen_gde.TypePtr {
        &line_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__goto_line_method_ptr, &self, raw_data(args), nil)
}

script_editor_get_current_script :: proc "contextless" (
    self: Script_Editor,
) -> (ret: Script) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_script_method_ptr, &self, raw_data(args), &ret)
    return
}

script_editor_get_open_scripts :: proc "contextless" (
    self: Script_Editor,
) -> (ret: Typed_Array(Script)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_open_scripts_method_ptr, &self, raw_data(args), &ret)
    return
}

script_editor_open_script_create_dialog :: proc "contextless" (
    self: Script_Editor,
    base_name_: String,
    base_path_: String,
) {
    self := self
    base_name_ := base_name_
    base_path_ := base_path_
    args := []__bindgen_gde.TypePtr {
        &base_name_,
        &base_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__open_script_create_dialog_method_ptr, &self, raw_data(args), nil)
}

script_editor_goto_help :: proc "contextless" (
    self: Script_Editor,
    topic_: String,
) {
    self := self
    topic_ := topic_
    args := []__bindgen_gde.TypePtr {
        &topic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__goto_help_method_ptr, &self, raw_data(args), nil)
}

script_editor_update_docs_from_script :: proc "contextless" (
    self: Script_Editor,
    script_: Script,
) {
    self := self
    script_ := script_
    args := []__bindgen_gde.TypePtr {
        &script_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_docs_from_script_method_ptr, &self, raw_data(args), nil)
}


script_editor_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ScriptEditor", true)
    __name: String_Name

    __name = new_string_name_cstring("get_current_editor", true)
    __get_current_editor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1906266726)
    __name = new_string_name_cstring("get_open_script_editors", true)
    __get_open_script_editors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_breakpoints", true)
    __get_breakpoints_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
    __name = new_string_name_cstring("register_syntax_highlighter", true)
    __register_syntax_highlighter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1092774468)
    __name = new_string_name_cstring("unregister_syntax_highlighter", true)
    __unregister_syntax_highlighter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1092774468)
    __name = new_string_name_cstring("goto_line", true)
    __goto_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_current_script", true)
    __get_current_script_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2146468882)
    __name = new_string_name_cstring("get_open_scripts", true)
    __get_open_scripts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("open_script_create_dialog", true)
    __open_script_create_dialog_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3186203200)
    __name = new_string_name_cstring("goto_help", true)
    __goto_help_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("update_docs_from_script", true)
    __update_docs_from_script_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3657522847)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_current_editor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_open_script_editors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_breakpoints_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_syntax_highlighter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unregister_syntax_highlighter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__goto_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_script_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_open_scripts_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__open_script_create_dialog_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__goto_help_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_docs_from_script_method_ptr: __bindgen_gde.MethodBindPtr