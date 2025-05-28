package godot

import __bindgen_gde "godot:gdext"

Script_Language_Extension_Constants :: enum {
}
Script_Language_Extension_Lookup_Result_Type :: enum {
    Lookup_Result_Script_Location = 0,
    Lookup_Result_Class = 1,
    Lookup_Result_Class_Constant = 2,
    Lookup_Result_Class_Property = 3,
    Lookup_Result_Class_Method = 4,
    Lookup_Result_Class_Signal = 5,
    Lookup_Result_Class_Enum = 6,
    Lookup_Result_Class_Tbd_Globalscope = 7,
    Lookup_Result_Class_Annotation = 8,
    Lookup_Result_Local_Constant = 9,
    Lookup_Result_Local_Variable = 10,
    Lookup_Result_Max = 11,
}
Script_Language_Extension_Code_Completion_Location :: enum {
    Location_Local = 0,
    Location_Parent_Mask = 256,
    Location_Other_User_Code = 512,
    Location_Other = 1024,
}
Script_Language_Extension_Code_Completion_Kind :: enum {
    Code_Completion_Kind_Class = 0,
    Code_Completion_Kind_Function = 1,
    Code_Completion_Kind_Signal = 2,
    Code_Completion_Kind_Variable = 3,
    Code_Completion_Kind_Member = 4,
    Code_Completion_Kind_Enum = 5,
    Code_Completion_Kind_Constant = 6,
    Code_Completion_Kind_Node_Path = 7,
    Code_Completion_Kind_File_Path = 8,
    Code_Completion_Kind_Plain_Text = 9,
    Code_Completion_Kind_Max = 10,
}



script_language_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

script_language_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_script_language_extension :: proc "contextless" () -> Script_Language_Extension {
    return __bindgen_gde.classdb_construct_object(script_language_extension_name_ref())
}

// methods

script_language_extension__get_name :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_name_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__init :: proc "contextless" (
    self: Script_Language_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___init_method_ptr, &self, raw_data(args), nil)
}

script_language_extension__get_type :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_type_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__get_extension :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_extension_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__finish :: proc "contextless" (
    self: Script_Language_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___finish_method_ptr, &self, raw_data(args), nil)
}

script_language_extension__get_reserved_words :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_reserved_words_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__is_control_flow_keyword :: proc "contextless" (
    self: Script_Language_Extension,
    keyword_: String,
) -> (ret: Bool) {
    self := self
    keyword_ := keyword_
    args := []__bindgen_gde.TypePtr {
        &keyword_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_control_flow_keyword_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__get_comment_delimiters :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_comment_delimiters_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__get_doc_comment_delimiters :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_doc_comment_delimiters_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__get_string_delimiters :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_string_delimiters_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__make_template :: proc "contextless" (
    self: Script_Language_Extension,
    template_: String,
    class_name_: String,
    base_class_name_: String,
) -> (ret: Script) {
    self := self
    template_ := template_
    class_name_ := class_name_
    base_class_name_ := base_class_name_
    args := []__bindgen_gde.TypePtr {
        &template_,
        &class_name_,
        &base_class_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___make_template_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__get_built_in_templates :: proc "contextless" (
    self: Script_Language_Extension,
    object_: String_Name,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_built_in_templates_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__is_using_templates :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_using_templates_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__validate :: proc "contextless" (
    self: Script_Language_Extension,
    script_: String,
    path_: String,
    validate_functions_: Bool,
    validate_errors_: Bool,
    validate_warnings_: Bool,
    validate_safe_lines_: Bool,
) -> (ret: Dictionary) {
    self := self
    script_ := script_
    path_ := path_
    validate_functions_ := validate_functions_
    validate_errors_ := validate_errors_
    validate_warnings_ := validate_warnings_
    validate_safe_lines_ := validate_safe_lines_
    args := []__bindgen_gde.TypePtr {
        &script_,
        &path_,
        &validate_functions_,
        &validate_errors_,
        &validate_warnings_,
        &validate_safe_lines_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___validate_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__validate_path :: proc "contextless" (
    self: Script_Language_Extension,
    path_: String,
) -> (ret: String) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___validate_path_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__create_script :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Object) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___create_script_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__has_named_classes :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_named_classes_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__supports_builtin_mode :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___supports_builtin_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__supports_documentation :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___supports_documentation_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__can_inherit_from_file :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___can_inherit_from_file_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__find_function :: proc "contextless" (
    self: Script_Language_Extension,
    function_: String,
    code_: String,
) -> (ret: i32) {
    self := self
    function_ := function_
    code_ := code_
    args := []__bindgen_gde.TypePtr {
        &function_,
        &code_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___find_function_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__make_function :: proc "contextless" (
    self: Script_Language_Extension,
    class_name_: String,
    function_name_: String,
    function_args_: Packed_String_Array,
) -> (ret: String) {
    self := self
    class_name_ := class_name_
    function_name_ := function_name_
    function_args_ := function_args_
    args := []__bindgen_gde.TypePtr {
        &class_name_,
        &function_name_,
        &function_args_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___make_function_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__can_make_function :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___can_make_function_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__open_in_external_editor :: proc "contextless" (
    self: Script_Language_Extension,
    script_: Script,
    line_: Int,
    column_: Int,
) -> (ret: Error) {
    self := self
    script_ := script_
    line_ := line_
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &script_,
        &line_,
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___open_in_external_editor_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__overrides_external_editor :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___overrides_external_editor_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__preferred_file_name_casing :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Script_Language_Script_Name_Casing) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___preferred_file_name_casing_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__complete_code :: proc "contextless" (
    self: Script_Language_Extension,
    code_: String,
    path_: String,
    owner_: Object,
) -> (ret: Dictionary) {
    self := self
    code_ := code_
    path_ := path_
    owner_ := owner_
    args := []__bindgen_gde.TypePtr {
        &code_,
        &path_,
        &owner_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___complete_code_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__lookup_code :: proc "contextless" (
    self: Script_Language_Extension,
    code_: String,
    symbol_: String,
    path_: String,
    owner_: Object,
) -> (ret: Dictionary) {
    self := self
    code_ := code_
    symbol_ := symbol_
    path_ := path_
    owner_ := owner_
    args := []__bindgen_gde.TypePtr {
        &code_,
        &symbol_,
        &path_,
        &owner_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___lookup_code_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__auto_indent_code :: proc "contextless" (
    self: Script_Language_Extension,
    code_: String,
    from_line_: Int,
    to_line_: Int,
) -> (ret: String) {
    self := self
    code_ := code_
    from_line_ := from_line_
    to_line_ := to_line_
    args := []__bindgen_gde.TypePtr {
        &code_,
        &from_line_,
        &to_line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___auto_indent_code_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__add_global_constant :: proc "contextless" (
    self: Script_Language_Extension,
    name_: String_Name,
    value_: Variant,
) {
    self := self
    name_ := name_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___add_global_constant_method_ptr, &self, raw_data(args), nil)
}

script_language_extension__add_named_global_constant :: proc "contextless" (
    self: Script_Language_Extension,
    name_: String_Name,
    value_: Variant,
) {
    self := self
    name_ := name_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___add_named_global_constant_method_ptr, &self, raw_data(args), nil)
}

script_language_extension__remove_named_global_constant :: proc "contextless" (
    self: Script_Language_Extension,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___remove_named_global_constant_method_ptr, &self, raw_data(args), nil)
}

script_language_extension__thread_enter :: proc "contextless" (
    self: Script_Language_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___thread_enter_method_ptr, &self, raw_data(args), nil)
}

script_language_extension__thread_exit :: proc "contextless" (
    self: Script_Language_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___thread_exit_method_ptr, &self, raw_data(args), nil)
}

script_language_extension__debug_get_error :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___debug_get_error_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__debug_get_stack_level_count :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___debug_get_stack_level_count_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__debug_get_stack_level_line :: proc "contextless" (
    self: Script_Language_Extension,
    level_: Int,
) -> (ret: i32) {
    self := self
    level_ := level_
    args := []__bindgen_gde.TypePtr {
        &level_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___debug_get_stack_level_line_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__debug_get_stack_level_function :: proc "contextless" (
    self: Script_Language_Extension,
    level_: Int,
) -> (ret: String) {
    self := self
    level_ := level_
    args := []__bindgen_gde.TypePtr {
        &level_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___debug_get_stack_level_function_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__debug_get_stack_level_source :: proc "contextless" (
    self: Script_Language_Extension,
    level_: Int,
) -> (ret: String) {
    self := self
    level_ := level_
    args := []__bindgen_gde.TypePtr {
        &level_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___debug_get_stack_level_source_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__debug_get_stack_level_locals :: proc "contextless" (
    self: Script_Language_Extension,
    level_: Int,
    max_subitems_: Int,
    max_depth_: Int,
) -> (ret: Dictionary) {
    self := self
    level_ := level_
    max_subitems_ := max_subitems_
    max_depth_ := max_depth_
    args := []__bindgen_gde.TypePtr {
        &level_,
        &max_subitems_,
        &max_depth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___debug_get_stack_level_locals_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__debug_get_stack_level_members :: proc "contextless" (
    self: Script_Language_Extension,
    level_: Int,
    max_subitems_: Int,
    max_depth_: Int,
) -> (ret: Dictionary) {
    self := self
    level_ := level_
    max_subitems_ := max_subitems_
    max_depth_ := max_depth_
    args := []__bindgen_gde.TypePtr {
        &level_,
        &max_subitems_,
        &max_depth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___debug_get_stack_level_members_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__debug_get_stack_level_instance :: proc "contextless" (
    self: Script_Language_Extension,
    level_: Int,
) -> (ret: rawptr) {
    self := self
    level_ := level_
    args := []__bindgen_gde.TypePtr {
        &level_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___debug_get_stack_level_instance_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__debug_get_globals :: proc "contextless" (
    self: Script_Language_Extension,
    max_subitems_: Int,
    max_depth_: Int,
) -> (ret: Dictionary) {
    self := self
    max_subitems_ := max_subitems_
    max_depth_ := max_depth_
    args := []__bindgen_gde.TypePtr {
        &max_subitems_,
        &max_depth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___debug_get_globals_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__debug_parse_stack_level_expression :: proc "contextless" (
    self: Script_Language_Extension,
    level_: Int,
    expression_: String,
    max_subitems_: Int,
    max_depth_: Int,
) -> (ret: String) {
    self := self
    level_ := level_
    expression_ := expression_
    max_subitems_ := max_subitems_
    max_depth_ := max_depth_
    args := []__bindgen_gde.TypePtr {
        &level_,
        &expression_,
        &max_subitems_,
        &max_depth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___debug_parse_stack_level_expression_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__debug_get_current_stack_info :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___debug_get_current_stack_info_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__reload_all_scripts :: proc "contextless" (
    self: Script_Language_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___reload_all_scripts_method_ptr, &self, raw_data(args), nil)
}

script_language_extension__reload_scripts :: proc "contextless" (
    self: Script_Language_Extension,
    scripts_: Array,
    soft_reload_: Bool,
) {
    self := self
    scripts_ := scripts_
    soft_reload_ := soft_reload_
    args := []__bindgen_gde.TypePtr {
        &scripts_,
        &soft_reload_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___reload_scripts_method_ptr, &self, raw_data(args), nil)
}

script_language_extension__reload_tool_script :: proc "contextless" (
    self: Script_Language_Extension,
    script_: Script,
    soft_reload_: Bool,
) {
    self := self
    script_ := script_
    soft_reload_ := soft_reload_
    args := []__bindgen_gde.TypePtr {
        &script_,
        &soft_reload_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___reload_tool_script_method_ptr, &self, raw_data(args), nil)
}

script_language_extension__get_recognized_extensions :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_recognized_extensions_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__get_public_functions :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_public_functions_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__get_public_constants :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_public_constants_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__get_public_annotations :: proc "contextless" (
    self: Script_Language_Extension,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_public_annotations_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__profiling_start :: proc "contextless" (
    self: Script_Language_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___profiling_start_method_ptr, &self, raw_data(args), nil)
}

script_language_extension__profiling_stop :: proc "contextless" (
    self: Script_Language_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___profiling_stop_method_ptr, &self, raw_data(args), nil)
}

script_language_extension__profiling_set_save_native_calls :: proc "contextless" (
    self: Script_Language_Extension,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___profiling_set_save_native_calls_method_ptr, &self, raw_data(args), nil)
}

script_language_extension__profiling_get_accumulated_data :: proc "contextless" (
    self: Script_Language_Extension,
    info_array_: ^Script_Language_Extension_Profiling_Info,
    info_max_: Int,
) -> (ret: i32) {
    self := self
    info_array_ := info_array_
    info_max_ := info_max_
    args := []__bindgen_gde.TypePtr {
        &info_array_,
        &info_max_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___profiling_get_accumulated_data_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__profiling_get_frame_data :: proc "contextless" (
    self: Script_Language_Extension,
    info_array_: ^Script_Language_Extension_Profiling_Info,
    info_max_: Int,
) -> (ret: i32) {
    self := self
    info_array_ := info_array_
    info_max_ := info_max_
    args := []__bindgen_gde.TypePtr {
        &info_array_,
        &info_max_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___profiling_get_frame_data_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__frame :: proc "contextless" (
    self: Script_Language_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___frame_method_ptr, &self, raw_data(args), nil)
}

script_language_extension__handles_global_class_type :: proc "contextless" (
    self: Script_Language_Extension,
    type_: String,
) -> (ret: Bool) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___handles_global_class_type_method_ptr, &self, raw_data(args), &ret)
    return
}

script_language_extension__get_global_class_name :: proc "contextless" (
    self: Script_Language_Extension,
    path_: String,
) -> (ret: Dictionary) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_global_class_name_method_ptr, &self, raw_data(args), &ret)
    return
}


script_language_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ScriptLanguageExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_name", true)
    ___get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_init", true)
    ___init_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_get_type", true)
    ___get_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_extension", true)
    ___get_extension_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_finish", true)
    ___finish_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_get_reserved_words", true)
    ___get_reserved_words_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("_is_control_flow_keyword", true)
    ___is_control_flow_keyword_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("_get_comment_delimiters", true)
    ___get_comment_delimiters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("_get_doc_comment_delimiters", true)
    ___get_doc_comment_delimiters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("_get_string_delimiters", true)
    ___get_string_delimiters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("_make_template", true)
    ___make_template_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3583744548)
    __name = new_string_name_cstring("_get_built_in_templates", true)
    ___get_built_in_templates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3147814860)
    __name = new_string_name_cstring("_is_using_templates", true)
    ___is_using_templates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("_validate", true)
    ___validate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1697887509)
    __name = new_string_name_cstring("_validate_path", true)
    ___validate_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("_create_script", true)
    ___create_script_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1981248198)
    __name = new_string_name_cstring("_has_named_classes", true)
    ___has_named_classes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_supports_builtin_mode", true)
    ___supports_builtin_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_supports_documentation", true)
    ___supports_documentation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_can_inherit_from_file", true)
    ___can_inherit_from_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_find_function", true)
    ___find_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878152881)
    __name = new_string_name_cstring("_make_function", true)
    ___make_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1243061914)
    __name = new_string_name_cstring("_can_make_function", true)
    ___can_make_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_open_in_external_editor", true)
    ___open_in_external_editor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 552845695)
    __name = new_string_name_cstring("_overrides_external_editor", true)
    ___overrides_external_editor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("_preferred_file_name_casing", true)
    ___preferred_file_name_casing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2969522789)
    __name = new_string_name_cstring("_complete_code", true)
    ___complete_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 950756616)
    __name = new_string_name_cstring("_lookup_code", true)
    ___lookup_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3143837309)
    __name = new_string_name_cstring("_auto_indent_code", true)
    ___auto_indent_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2531480354)
    __name = new_string_name_cstring("_add_global_constant", true)
    ___add_global_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("_add_named_global_constant", true)
    ___add_named_global_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("_remove_named_global_constant", true)
    ___remove_named_global_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("_thread_enter", true)
    ___thread_enter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_thread_exit", true)
    ___thread_exit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_debug_get_error", true)
    ___debug_get_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_debug_get_stack_level_count", true)
    ___debug_get_stack_level_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_debug_get_stack_level_line", true)
    ___debug_get_stack_level_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("_debug_get_stack_level_function", true)
    ___debug_get_stack_level_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("_debug_get_stack_level_source", true)
    ___debug_get_stack_level_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("_debug_get_stack_level_locals", true)
    ___debug_get_stack_level_locals_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 335235777)
    __name = new_string_name_cstring("_debug_get_stack_level_members", true)
    ___debug_get_stack_level_members_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 335235777)
    __name = new_string_name_cstring("_debug_get_stack_level_instance", true)
    ___debug_get_stack_level_instance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("_debug_get_globals", true)
    ___debug_get_globals_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4123630098)
    __name = new_string_name_cstring("_debug_parse_stack_level_expression", true)
    ___debug_parse_stack_level_expression_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1135811067)
    __name = new_string_name_cstring("_debug_get_current_stack_info", true)
    ___debug_get_current_stack_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("_reload_all_scripts", true)
    ___reload_all_scripts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_reload_scripts", true)
    ___reload_scripts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3156113851)
    __name = new_string_name_cstring("_reload_tool_script", true)
    ___reload_tool_script_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1957307671)
    __name = new_string_name_cstring("_get_recognized_extensions", true)
    ___get_recognized_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("_get_public_functions", true)
    ___get_public_functions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("_get_public_constants", true)
    ___get_public_constants_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("_get_public_annotations", true)
    ___get_public_annotations_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("_profiling_start", true)
    ___profiling_start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_profiling_stop", true)
    ___profiling_stop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_profiling_set_save_native_calls", true)
    ___profiling_set_save_native_calls_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("_profiling_get_accumulated_data", true)
    ___profiling_get_accumulated_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 50157827)
    __name = new_string_name_cstring("_profiling_get_frame_data", true)
    ___profiling_get_frame_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 50157827)
    __name = new_string_name_cstring("_frame", true)
    ___frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_handles_global_class_type", true)
    ___handles_global_class_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("_get_global_class_name", true)
    ___get_global_class_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2248993622)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___init_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_extension_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___finish_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_reserved_words_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_control_flow_keyword_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_comment_delimiters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_doc_comment_delimiters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_string_delimiters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___make_template_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_built_in_templates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_using_templates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___validate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___validate_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___create_script_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_named_classes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___supports_builtin_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___supports_documentation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___can_inherit_from_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___find_function_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___make_function_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___can_make_function_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___open_in_external_editor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___overrides_external_editor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___preferred_file_name_casing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___complete_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___lookup_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___auto_indent_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___add_global_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___add_named_global_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___remove_named_global_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___thread_enter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___thread_exit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___debug_get_error_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___debug_get_stack_level_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___debug_get_stack_level_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___debug_get_stack_level_function_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___debug_get_stack_level_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___debug_get_stack_level_locals_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___debug_get_stack_level_members_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___debug_get_stack_level_instance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___debug_get_globals_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___debug_parse_stack_level_expression_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___debug_get_current_stack_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___reload_all_scripts_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___reload_scripts_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___reload_tool_script_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_recognized_extensions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_public_functions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_public_constants_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_public_annotations_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___profiling_start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___profiling_stop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___profiling_set_save_native_calls_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___profiling_get_accumulated_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___profiling_get_frame_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___handles_global_class_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_global_class_name_method_ptr: __bindgen_gde.MethodBindPtr