package godot

import __bindgen_gde "godot:gdext"

Code_Edit_Constants :: enum {
}
Code_Edit_Code_Completion_Kind :: enum {
    Kind_Class = 0,
    Kind_Function = 1,
    Kind_Signal = 2,
    Kind_Variable = 3,
    Kind_Member = 4,
    Kind_Enum = 5,
    Kind_Constant = 6,
    Kind_Node_Path = 7,
    Kind_File_Path = 8,
    Kind_Plain_Text = 9,
}
Code_Edit_Code_Completion_Location :: enum {
    Location_Local = 0,
    Location_Parent_Mask = 256,
    Location_Other_User_Code = 512,
    Location_Other = 1024,
}



code_edit_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

code_edit_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_code_edit :: proc "contextless" () -> Code_Edit {
    return __bindgen_gde.classdb_construct_object(code_edit_name_ref())
}

// methods

code_edit__confirm_code_completion :: proc "contextless" (
    self: Code_Edit,
    replace_: Bool,
) {
    self := self
    replace_ := replace_
    args := []__bindgen_gde.TypePtr {
        &replace_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___confirm_code_completion_method_ptr, &self, raw_data(args), nil)
}

code_edit__request_code_completion :: proc "contextless" (
    self: Code_Edit,
    force_: Bool,
) {
    self := self
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___request_code_completion_method_ptr, &self, raw_data(args), nil)
}

code_edit__filter_code_completion_candidates :: proc "contextless" (
    self: Code_Edit,
    candidates_: Typed_Array(Dictionary),
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    candidates_ := candidates_
    args := []__bindgen_gde.TypePtr {
        &candidates_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___filter_code_completion_candidates_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_indent_size :: proc "contextless" (
    self: Code_Edit,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_indent_size_method_ptr, &self, raw_data(args), nil)
}

code_edit_get_indent_size :: proc "contextless" (
    self: Code_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_indent_size_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_indent_using_spaces :: proc "contextless" (
    self: Code_Edit,
    use_spaces_: Bool,
) {
    self := self
    use_spaces_ := use_spaces_
    args := []__bindgen_gde.TypePtr {
        &use_spaces_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_indent_using_spaces_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_indent_using_spaces :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_indent_using_spaces_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_auto_indent_enabled :: proc "contextless" (
    self: Code_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_indent_enabled_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_auto_indent_enabled :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_auto_indent_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_auto_indent_prefixes :: proc "contextless" (
    self: Code_Edit,
    prefixes_: Typed_Array(String),
) {
    self := self
    prefixes_ := prefixes_
    args := []__bindgen_gde.TypePtr {
        &prefixes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_indent_prefixes_method_ptr, &self, raw_data(args), nil)
}

code_edit_get_auto_indent_prefixes :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Typed_Array(String)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_indent_prefixes_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_do_indent :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__do_indent_method_ptr, &self, raw_data(args), nil)
}

code_edit_indent_lines :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__indent_lines_method_ptr, &self, raw_data(args), nil)
}

code_edit_unindent_lines :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__unindent_lines_method_ptr, &self, raw_data(args), nil)
}

code_edit_convert_indent :: proc "contextless" (
    self: Code_Edit,
    from_line_: Int,
    to_line_: Int,
) {
    self := self
    from_line_ := from_line_
    to_line_ := to_line_
    args := []__bindgen_gde.TypePtr {
        &from_line_,
        &to_line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__convert_indent_method_ptr, &self, raw_data(args), nil)
}

code_edit_set_auto_brace_completion_enabled :: proc "contextless" (
    self: Code_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_brace_completion_enabled_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_auto_brace_completion_enabled :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_auto_brace_completion_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_highlight_matching_braces_enabled :: proc "contextless" (
    self: Code_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_highlight_matching_braces_enabled_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_highlight_matching_braces_enabled :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_highlight_matching_braces_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_add_auto_brace_completion_pair :: proc "contextless" (
    self: Code_Edit,
    start_key_: String,
    end_key_: String,
) {
    self := self
    start_key_ := start_key_
    end_key_ := end_key_
    args := []__bindgen_gde.TypePtr {
        &start_key_,
        &end_key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_auto_brace_completion_pair_method_ptr, &self, raw_data(args), nil)
}

code_edit_set_auto_brace_completion_pairs :: proc "contextless" (
    self: Code_Edit,
    pairs_: Dictionary,
) {
    self := self
    pairs_ := pairs_
    args := []__bindgen_gde.TypePtr {
        &pairs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_brace_completion_pairs_method_ptr, &self, raw_data(args), nil)
}

code_edit_get_auto_brace_completion_pairs :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_brace_completion_pairs_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_has_auto_brace_completion_open_key :: proc "contextless" (
    self: Code_Edit,
    open_key_: String,
) -> (ret: Bool) {
    self := self
    open_key_ := open_key_
    args := []__bindgen_gde.TypePtr {
        &open_key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_auto_brace_completion_open_key_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_has_auto_brace_completion_close_key :: proc "contextless" (
    self: Code_Edit,
    close_key_: String,
) -> (ret: Bool) {
    self := self
    close_key_ := close_key_
    args := []__bindgen_gde.TypePtr {
        &close_key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_auto_brace_completion_close_key_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_get_auto_brace_completion_close_key :: proc "contextless" (
    self: Code_Edit,
    open_key_: String,
) -> (ret: String) {
    self := self
    open_key_ := open_key_
    args := []__bindgen_gde.TypePtr {
        &open_key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_brace_completion_close_key_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_draw_breakpoints_gutter :: proc "contextless" (
    self: Code_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_breakpoints_gutter_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_drawing_breakpoints_gutter :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drawing_breakpoints_gutter_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_draw_bookmarks_gutter :: proc "contextless" (
    self: Code_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_bookmarks_gutter_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_drawing_bookmarks_gutter :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drawing_bookmarks_gutter_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_draw_executing_lines_gutter :: proc "contextless" (
    self: Code_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_executing_lines_gutter_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_drawing_executing_lines_gutter :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drawing_executing_lines_gutter_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_line_as_breakpoint :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
    breakpointed_: Bool,
) {
    self := self
    line_ := line_
    breakpointed_ := breakpointed_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &breakpointed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_as_breakpoint_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_line_breakpointed :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
) -> (ret: Bool) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_line_breakpointed_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_clear_breakpointed_lines :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_breakpointed_lines_method_ptr, &self, raw_data(args), nil)
}

code_edit_get_breakpointed_lines :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_breakpointed_lines_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_line_as_bookmarked :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
    bookmarked_: Bool,
) {
    self := self
    line_ := line_
    bookmarked_ := bookmarked_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &bookmarked_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_as_bookmarked_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_line_bookmarked :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
) -> (ret: Bool) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_line_bookmarked_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_clear_bookmarked_lines :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_bookmarked_lines_method_ptr, &self, raw_data(args), nil)
}

code_edit_get_bookmarked_lines :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bookmarked_lines_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_line_as_executing :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
    executing_: Bool,
) {
    self := self
    line_ := line_
    executing_ := executing_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &executing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_as_executing_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_line_executing :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
) -> (ret: Bool) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_line_executing_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_clear_executing_lines :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_executing_lines_method_ptr, &self, raw_data(args), nil)
}

code_edit_get_executing_lines :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_executing_lines_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_draw_line_numbers :: proc "contextless" (
    self: Code_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_line_numbers_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_draw_line_numbers_enabled :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_draw_line_numbers_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_line_numbers_zero_padded :: proc "contextless" (
    self: Code_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_numbers_zero_padded_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_line_numbers_zero_padded :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_line_numbers_zero_padded_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_draw_fold_gutter :: proc "contextless" (
    self: Code_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_fold_gutter_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_drawing_fold_gutter :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drawing_fold_gutter_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_line_folding_enabled :: proc "contextless" (
    self: Code_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_folding_enabled_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_line_folding_enabled :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_line_folding_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_can_fold_line :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
) -> (ret: Bool) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__can_fold_line_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_fold_line :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__fold_line_method_ptr, &self, raw_data(args), nil)
}

code_edit_unfold_line :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__unfold_line_method_ptr, &self, raw_data(args), nil)
}

code_edit_fold_all_lines :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__fold_all_lines_method_ptr, &self, raw_data(args), nil)
}

code_edit_unfold_all_lines :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__unfold_all_lines_method_ptr, &self, raw_data(args), nil)
}

code_edit_toggle_foldable_line :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__toggle_foldable_line_method_ptr, &self, raw_data(args), nil)
}

code_edit_toggle_foldable_lines_at_carets :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__toggle_foldable_lines_at_carets_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_line_folded :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
) -> (ret: Bool) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_line_folded_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_get_folded_lines :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Typed_Array(Int)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_folded_lines_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_create_code_region :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_code_region_method_ptr, &self, raw_data(args), nil)
}

code_edit_get_code_region_start_tag :: proc "contextless" (
    self: Code_Edit,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_code_region_start_tag_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_get_code_region_end_tag :: proc "contextless" (
    self: Code_Edit,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_code_region_end_tag_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_code_region_tags :: proc "contextless" (
    self: Code_Edit,
    start_: String,
    end_: String,
) {
    self := self
    start_ := start_
    end_ := end_
    args := []__bindgen_gde.TypePtr {
        &start_,
        &end_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_code_region_tags_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_line_code_region_start :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
) -> (ret: Bool) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_line_code_region_start_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_is_line_code_region_end :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
) -> (ret: Bool) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_line_code_region_end_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_add_string_delimiter :: proc "contextless" (
    self: Code_Edit,
    start_key_: String,
    end_key_: String,
    line_only_: Bool,
) {
    self := self
    start_key_ := start_key_
    end_key_ := end_key_
    line_only_ := line_only_
    args := []__bindgen_gde.TypePtr {
        &start_key_,
        &end_key_,
        &line_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_string_delimiter_method_ptr, &self, raw_data(args), nil)
}

code_edit_remove_string_delimiter :: proc "contextless" (
    self: Code_Edit,
    start_key_: String,
) {
    self := self
    start_key_ := start_key_
    args := []__bindgen_gde.TypePtr {
        &start_key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_string_delimiter_method_ptr, &self, raw_data(args), nil)
}

code_edit_has_string_delimiter :: proc "contextless" (
    self: Code_Edit,
    start_key_: String,
) -> (ret: Bool) {
    self := self
    start_key_ := start_key_
    args := []__bindgen_gde.TypePtr {
        &start_key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_string_delimiter_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_string_delimiters :: proc "contextless" (
    self: Code_Edit,
    string_delimiters_: Typed_Array(String),
) {
    self := self
    string_delimiters_ := string_delimiters_
    args := []__bindgen_gde.TypePtr {
        &string_delimiters_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_string_delimiters_method_ptr, &self, raw_data(args), nil)
}

code_edit_clear_string_delimiters :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_string_delimiters_method_ptr, &self, raw_data(args), nil)
}

code_edit_get_string_delimiters :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Typed_Array(String)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_string_delimiters_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_is_in_string :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
    column_: Int,
) -> (ret: i32) {
    self := self
    line_ := line_
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_in_string_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_add_comment_delimiter :: proc "contextless" (
    self: Code_Edit,
    start_key_: String,
    end_key_: String,
    line_only_: Bool,
) {
    self := self
    start_key_ := start_key_
    end_key_ := end_key_
    line_only_ := line_only_
    args := []__bindgen_gde.TypePtr {
        &start_key_,
        &end_key_,
        &line_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_comment_delimiter_method_ptr, &self, raw_data(args), nil)
}

code_edit_remove_comment_delimiter :: proc "contextless" (
    self: Code_Edit,
    start_key_: String,
) {
    self := self
    start_key_ := start_key_
    args := []__bindgen_gde.TypePtr {
        &start_key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_comment_delimiter_method_ptr, &self, raw_data(args), nil)
}

code_edit_has_comment_delimiter :: proc "contextless" (
    self: Code_Edit,
    start_key_: String,
) -> (ret: Bool) {
    self := self
    start_key_ := start_key_
    args := []__bindgen_gde.TypePtr {
        &start_key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_comment_delimiter_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_comment_delimiters :: proc "contextless" (
    self: Code_Edit,
    comment_delimiters_: Typed_Array(String),
) {
    self := self
    comment_delimiters_ := comment_delimiters_
    args := []__bindgen_gde.TypePtr {
        &comment_delimiters_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_comment_delimiters_method_ptr, &self, raw_data(args), nil)
}

code_edit_clear_comment_delimiters :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_comment_delimiters_method_ptr, &self, raw_data(args), nil)
}

code_edit_get_comment_delimiters :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Typed_Array(String)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_comment_delimiters_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_is_in_comment :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
    column_: Int,
) -> (ret: i32) {
    self := self
    line_ := line_
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_in_comment_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_get_delimiter_start_key :: proc "contextless" (
    self: Code_Edit,
    delimiter_index_: Int,
) -> (ret: String) {
    self := self
    delimiter_index_ := delimiter_index_
    args := []__bindgen_gde.TypePtr {
        &delimiter_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_delimiter_start_key_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_get_delimiter_end_key :: proc "contextless" (
    self: Code_Edit,
    delimiter_index_: Int,
) -> (ret: String) {
    self := self
    delimiter_index_ := delimiter_index_
    args := []__bindgen_gde.TypePtr {
        &delimiter_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_delimiter_end_key_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_get_delimiter_start_position :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
    column_: Int,
) -> (ret: Vector2) {
    self := self
    line_ := line_
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_delimiter_start_position_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_get_delimiter_end_position :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
    column_: Int,
) -> (ret: Vector2) {
    self := self
    line_ := line_
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_delimiter_end_position_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_code_hint :: proc "contextless" (
    self: Code_Edit,
    code_hint_: String,
) {
    self := self
    code_hint_ := code_hint_
    args := []__bindgen_gde.TypePtr {
        &code_hint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_code_hint_method_ptr, &self, raw_data(args), nil)
}

code_edit_set_code_hint_draw_below :: proc "contextless" (
    self: Code_Edit,
    draw_below_: Bool,
) {
    self := self
    draw_below_ := draw_below_
    args := []__bindgen_gde.TypePtr {
        &draw_below_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_code_hint_draw_below_method_ptr, &self, raw_data(args), nil)
}

code_edit_get_text_for_code_completion :: proc "contextless" (
    self: Code_Edit,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_for_code_completion_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_request_code_completion :: proc "contextless" (
    self: Code_Edit,
    force_: Bool,
) {
    self := self
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__request_code_completion_method_ptr, &self, raw_data(args), nil)
}

code_edit_add_code_completion_option :: proc "contextless" (
    self: Code_Edit,
    type_: Code_Edit_Code_Completion_Kind,
    display_text_: String,
    insert_text_: String,
    text_color_: Color,
    icon_: Resource,
    value_: Variant,
    location_: Int,
) {
    self := self
    type_ := type_
    display_text_ := display_text_
    insert_text_ := insert_text_
    text_color_ := text_color_
    icon_ := icon_
    value_ := value_
    location_ := location_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &display_text_,
        &insert_text_,
        &text_color_,
        &icon_,
        &value_,
        &location_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_code_completion_option_method_ptr, &self, raw_data(args), nil)
}

code_edit_update_code_completion_options :: proc "contextless" (
    self: Code_Edit,
    force_: Bool,
) {
    self := self
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_code_completion_options_method_ptr, &self, raw_data(args), nil)
}

code_edit_get_code_completion_options :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_code_completion_options_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_get_code_completion_option :: proc "contextless" (
    self: Code_Edit,
    index_: Int,
) -> (ret: Dictionary) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_code_completion_option_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_get_code_completion_selected_index :: proc "contextless" (
    self: Code_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_code_completion_selected_index_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_code_completion_selected_index :: proc "contextless" (
    self: Code_Edit,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_code_completion_selected_index_method_ptr, &self, raw_data(args), nil)
}

code_edit_confirm_code_completion :: proc "contextless" (
    self: Code_Edit,
    replace_: Bool,
) {
    self := self
    replace_ := replace_
    args := []__bindgen_gde.TypePtr {
        &replace_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__confirm_code_completion_method_ptr, &self, raw_data(args), nil)
}

code_edit_cancel_code_completion :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__cancel_code_completion_method_ptr, &self, raw_data(args), nil)
}

code_edit_set_code_completion_enabled :: proc "contextless" (
    self: Code_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_code_completion_enabled_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_code_completion_enabled :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_code_completion_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_code_completion_prefixes :: proc "contextless" (
    self: Code_Edit,
    prefixes_: Typed_Array(String),
) {
    self := self
    prefixes_ := prefixes_
    args := []__bindgen_gde.TypePtr {
        &prefixes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_code_completion_prefixes_method_ptr, &self, raw_data(args), nil)
}

code_edit_get_code_completion_prefixes :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Typed_Array(String)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_code_completion_prefixes_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_line_length_guidelines :: proc "contextless" (
    self: Code_Edit,
    guideline_columns_: Typed_Array(Int),
) {
    self := self
    guideline_columns_ := guideline_columns_
    args := []__bindgen_gde.TypePtr {
        &guideline_columns_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_length_guidelines_method_ptr, &self, raw_data(args), nil)
}

code_edit_get_line_length_guidelines :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Typed_Array(Int)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_length_guidelines_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_symbol_lookup_on_click_enabled :: proc "contextless" (
    self: Code_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_symbol_lookup_on_click_enabled_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_symbol_lookup_on_click_enabled :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_symbol_lookup_on_click_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_get_text_for_symbol_lookup :: proc "contextless" (
    self: Code_Edit,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_for_symbol_lookup_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_get_text_with_cursor_char :: proc "contextless" (
    self: Code_Edit,
    line_: Int,
    column_: Int,
) -> (ret: String) {
    self := self
    line_ := line_
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_with_cursor_char_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_set_symbol_lookup_word_as_valid :: proc "contextless" (
    self: Code_Edit,
    valid_: Bool,
) {
    self := self
    valid_ := valid_
    args := []__bindgen_gde.TypePtr {
        &valid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_symbol_lookup_word_as_valid_method_ptr, &self, raw_data(args), nil)
}

code_edit_set_symbol_tooltip_on_hover_enabled :: proc "contextless" (
    self: Code_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_symbol_tooltip_on_hover_enabled_method_ptr, &self, raw_data(args), nil)
}

code_edit_is_symbol_tooltip_on_hover_enabled :: proc "contextless" (
    self: Code_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_symbol_tooltip_on_hover_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

code_edit_move_lines_up :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_lines_up_method_ptr, &self, raw_data(args), nil)
}

code_edit_move_lines_down :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_lines_down_method_ptr, &self, raw_data(args), nil)
}

code_edit_delete_lines :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__delete_lines_method_ptr, &self, raw_data(args), nil)
}

code_edit_duplicate_selection :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__duplicate_selection_method_ptr, &self, raw_data(args), nil)
}

code_edit_duplicate_lines :: proc "contextless" (
    self: Code_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__duplicate_lines_method_ptr, &self, raw_data(args), nil)
}


code_edit_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CodeEdit", true)
    __name: String_Name

    __name = new_string_name_cstring("_confirm_code_completion", true)
    ___confirm_code_completion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("_request_code_completion", true)
    ___request_code_completion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("_filter_code_completion_candidates", true)
    ___filter_code_completion_candidates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2560709669)
    __name = new_string_name_cstring("set_indent_size", true)
    __set_indent_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_indent_size", true)
    __get_indent_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_indent_using_spaces", true)
    __set_indent_using_spaces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_indent_using_spaces", true)
    __is_indent_using_spaces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_auto_indent_enabled", true)
    __set_auto_indent_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_auto_indent_enabled", true)
    __is_auto_indent_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_auto_indent_prefixes", true)
    __set_auto_indent_prefixes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_auto_indent_prefixes", true)
    __get_auto_indent_prefixes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("do_indent", true)
    __do_indent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("indent_lines", true)
    __indent_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("unindent_lines", true)
    __unindent_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("convert_indent", true)
    __convert_indent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 423910286)
    __name = new_string_name_cstring("set_auto_brace_completion_enabled", true)
    __set_auto_brace_completion_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_auto_brace_completion_enabled", true)
    __is_auto_brace_completion_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_highlight_matching_braces_enabled", true)
    __set_highlight_matching_braces_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_highlight_matching_braces_enabled", true)
    __is_highlight_matching_braces_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("add_auto_brace_completion_pair", true)
    __add_auto_brace_completion_pair_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3186203200)
    __name = new_string_name_cstring("set_auto_brace_completion_pairs", true)
    __set_auto_brace_completion_pairs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("get_auto_brace_completion_pairs", true)
    __get_auto_brace_completion_pairs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("has_auto_brace_completion_open_key", true)
    __has_auto_brace_completion_open_key_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("has_auto_brace_completion_close_key", true)
    __has_auto_brace_completion_close_key_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("get_auto_brace_completion_close_key", true)
    __get_auto_brace_completion_close_key_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("set_draw_breakpoints_gutter", true)
    __set_draw_breakpoints_gutter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_drawing_breakpoints_gutter", true)
    __is_drawing_breakpoints_gutter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_draw_bookmarks_gutter", true)
    __set_draw_bookmarks_gutter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_drawing_bookmarks_gutter", true)
    __is_drawing_bookmarks_gutter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_draw_executing_lines_gutter", true)
    __set_draw_executing_lines_gutter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_drawing_executing_lines_gutter", true)
    __is_drawing_executing_lines_gutter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_line_as_breakpoint", true)
    __set_line_as_breakpoint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_line_breakpointed", true)
    __is_line_breakpointed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("clear_breakpointed_lines", true)
    __clear_breakpointed_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_breakpointed_lines", true)
    __get_breakpointed_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("set_line_as_bookmarked", true)
    __set_line_as_bookmarked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_line_bookmarked", true)
    __is_line_bookmarked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("clear_bookmarked_lines", true)
    __clear_bookmarked_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_bookmarked_lines", true)
    __get_bookmarked_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("set_line_as_executing", true)
    __set_line_as_executing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_line_executing", true)
    __is_line_executing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("clear_executing_lines", true)
    __clear_executing_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_executing_lines", true)
    __get_executing_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("set_draw_line_numbers", true)
    __set_draw_line_numbers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_draw_line_numbers_enabled", true)
    __is_draw_line_numbers_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_line_numbers_zero_padded", true)
    __set_line_numbers_zero_padded_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_line_numbers_zero_padded", true)
    __is_line_numbers_zero_padded_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_draw_fold_gutter", true)
    __set_draw_fold_gutter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_drawing_fold_gutter", true)
    __is_drawing_fold_gutter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_line_folding_enabled", true)
    __set_line_folding_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_line_folding_enabled", true)
    __is_line_folding_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("can_fold_line", true)
    __can_fold_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("fold_line", true)
    __fold_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("unfold_line", true)
    __unfold_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("fold_all_lines", true)
    __fold_all_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("unfold_all_lines", true)
    __unfold_all_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("toggle_foldable_line", true)
    __toggle_foldable_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("toggle_foldable_lines_at_carets", true)
    __toggle_foldable_lines_at_carets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_line_folded", true)
    __is_line_folded_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_folded_lines", true)
    __get_folded_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("create_code_region", true)
    __create_code_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_code_region_start_tag", true)
    __get_code_region_start_tag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_code_region_end_tag", true)
    __get_code_region_end_tag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_code_region_tags", true)
    __set_code_region_tags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 708800718)
    __name = new_string_name_cstring("is_line_code_region_start", true)
    __is_line_code_region_start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("is_line_code_region_end", true)
    __is_line_code_region_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("add_string_delimiter", true)
    __add_string_delimiter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3146098955)
    __name = new_string_name_cstring("remove_string_delimiter", true)
    __remove_string_delimiter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("has_string_delimiter", true)
    __has_string_delimiter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("set_string_delimiters", true)
    __set_string_delimiters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("clear_string_delimiters", true)
    __clear_string_delimiters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_string_delimiters", true)
    __get_string_delimiters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("is_in_string", true)
    __is_in_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 688195400)
    __name = new_string_name_cstring("add_comment_delimiter", true)
    __add_comment_delimiter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3146098955)
    __name = new_string_name_cstring("remove_comment_delimiter", true)
    __remove_comment_delimiter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("has_comment_delimiter", true)
    __has_comment_delimiter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("set_comment_delimiters", true)
    __set_comment_delimiters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("clear_comment_delimiters", true)
    __clear_comment_delimiters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_comment_delimiters", true)
    __get_comment_delimiters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("is_in_comment", true)
    __is_in_comment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 688195400)
    __name = new_string_name_cstring("get_delimiter_start_key", true)
    __get_delimiter_start_key_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_delimiter_end_key", true)
    __get_delimiter_end_key_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_delimiter_start_position", true)
    __get_delimiter_start_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3016396712)
    __name = new_string_name_cstring("get_delimiter_end_position", true)
    __get_delimiter_end_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3016396712)
    __name = new_string_name_cstring("set_code_hint", true)
    __set_code_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("set_code_hint_draw_below", true)
    __set_code_hint_draw_below_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_text_for_code_completion", true)
    __get_text_for_code_completion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("request_code_completion", true)
    __request_code_completion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 107499316)
    __name = new_string_name_cstring("add_code_completion_option", true)
    __add_code_completion_option_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3944379502)
    __name = new_string_name_cstring("update_code_completion_options", true)
    __update_code_completion_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_code_completion_options", true)
    __get_code_completion_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_code_completion_option", true)
    __get_code_completion_option_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3485342025)
    __name = new_string_name_cstring("get_code_completion_selected_index", true)
    __get_code_completion_selected_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_code_completion_selected_index", true)
    __set_code_completion_selected_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("confirm_code_completion", true)
    __confirm_code_completion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 107499316)
    __name = new_string_name_cstring("cancel_code_completion", true)
    __cancel_code_completion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_code_completion_enabled", true)
    __set_code_completion_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_code_completion_enabled", true)
    __is_code_completion_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_code_completion_prefixes", true)
    __set_code_completion_prefixes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_code_completion_prefixes", true)
    __get_code_completion_prefixes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_line_length_guidelines", true)
    __set_line_length_guidelines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_line_length_guidelines", true)
    __get_line_length_guidelines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_symbol_lookup_on_click_enabled", true)
    __set_symbol_lookup_on_click_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_symbol_lookup_on_click_enabled", true)
    __is_symbol_lookup_on_click_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_text_for_symbol_lookup", true)
    __get_text_for_symbol_lookup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_text_with_cursor_char", true)
    __get_text_with_cursor_char_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1391810591)
    __name = new_string_name_cstring("set_symbol_lookup_word_as_valid", true)
    __set_symbol_lookup_word_as_valid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_symbol_tooltip_on_hover_enabled", true)
    __set_symbol_tooltip_on_hover_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_symbol_tooltip_on_hover_enabled", true)
    __is_symbol_tooltip_on_hover_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("move_lines_up", true)
    __move_lines_up_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("move_lines_down", true)
    __move_lines_down_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("delete_lines", true)
    __delete_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("duplicate_selection", true)
    __duplicate_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("duplicate_lines", true)
    __duplicate_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___confirm_code_completion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___request_code_completion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___filter_code_completion_candidates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_indent_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_indent_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_indent_using_spaces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_indent_using_spaces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_indent_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_auto_indent_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_indent_prefixes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_indent_prefixes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__do_indent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__indent_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unindent_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__convert_indent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_brace_completion_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_auto_brace_completion_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_highlight_matching_braces_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_highlight_matching_braces_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_auto_brace_completion_pair_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_brace_completion_pairs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_brace_completion_pairs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_auto_brace_completion_open_key_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_auto_brace_completion_close_key_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_brace_completion_close_key_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_breakpoints_gutter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_drawing_breakpoints_gutter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_bookmarks_gutter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_drawing_bookmarks_gutter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_executing_lines_gutter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_drawing_executing_lines_gutter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_as_breakpoint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_line_breakpointed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_breakpointed_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_breakpointed_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_as_bookmarked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_line_bookmarked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_bookmarked_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bookmarked_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_as_executing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_line_executing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_executing_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_executing_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_line_numbers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_draw_line_numbers_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_numbers_zero_padded_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_line_numbers_zero_padded_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_fold_gutter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_drawing_fold_gutter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_folding_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_line_folding_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__can_fold_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fold_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unfold_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fold_all_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unfold_all_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__toggle_foldable_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__toggle_foldable_lines_at_carets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_line_folded_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_folded_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_code_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_code_region_start_tag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_code_region_end_tag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_code_region_tags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_line_code_region_start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_line_code_region_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_string_delimiter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_string_delimiter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_string_delimiter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_string_delimiters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_string_delimiters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_string_delimiters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_in_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_comment_delimiter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_comment_delimiter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_comment_delimiter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_comment_delimiters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_comment_delimiters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_comment_delimiters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_in_comment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_delimiter_start_key_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_delimiter_end_key_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_delimiter_start_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_delimiter_end_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_code_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_code_hint_draw_below_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_for_code_completion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__request_code_completion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_code_completion_option_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_code_completion_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_code_completion_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_code_completion_option_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_code_completion_selected_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_code_completion_selected_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__confirm_code_completion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__cancel_code_completion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_code_completion_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_code_completion_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_code_completion_prefixes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_code_completion_prefixes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_length_guidelines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_length_guidelines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_symbol_lookup_on_click_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_symbol_lookup_on_click_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_for_symbol_lookup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_with_cursor_char_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_symbol_lookup_word_as_valid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_symbol_tooltip_on_hover_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_symbol_tooltip_on_hover_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_lines_up_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_lines_down_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__delete_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__duplicate_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__duplicate_lines_method_ptr: __bindgen_gde.MethodBindPtr