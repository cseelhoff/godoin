package godot

import __bindgen_gde "godot:gdext"

Text_Edit_Constants :: enum {
}
Text_Edit_Menu_Items :: enum {
    Menu_Cut = 0,
    Menu_Copy = 1,
    Menu_Paste = 2,
    Menu_Clear = 3,
    Menu_Select_All = 4,
    Menu_Undo = 5,
    Menu_Redo = 6,
    Menu_Submenu_Text_Dir = 7,
    Menu_Dir_Inherited = 8,
    Menu_Dir_Auto = 9,
    Menu_Dir_Ltr = 10,
    Menu_Dir_Rtl = 11,
    Menu_Display_Ucc = 12,
    Menu_Submenu_Insert_Ucc = 13,
    Menu_Insert_Lrm = 14,
    Menu_Insert_Rlm = 15,
    Menu_Insert_Lre = 16,
    Menu_Insert_Rle = 17,
    Menu_Insert_Lro = 18,
    Menu_Insert_Rlo = 19,
    Menu_Insert_Pdf = 20,
    Menu_Insert_Alm = 21,
    Menu_Insert_Lri = 22,
    Menu_Insert_Rli = 23,
    Menu_Insert_Fsi = 24,
    Menu_Insert_Pdi = 25,
    Menu_Insert_Zwj = 26,
    Menu_Insert_Zwnj = 27,
    Menu_Insert_Wj = 28,
    Menu_Insert_Shy = 29,
    Menu_Emoji_And_Symbol = 30,
    Menu_Max = 31,
}
Text_Edit_Edit_Action :: enum {
    Action_None = 0,
    Action_Typing = 1,
    Action_Backspace = 2,
    Action_Delete = 3,
}
Text_Edit_Search_Flags :: enum {
    Search_Match_Case = 1,
    Search_Whole_Words = 2,
    Search_Backwards = 4,
}
Text_Edit_Caret_Type :: enum {
    Caret_Type_Line = 0,
    Caret_Type_Block = 1,
}
Text_Edit_Selection_Mode :: enum {
    Selection_Mode_None = 0,
    Selection_Mode_Shift = 1,
    Selection_Mode_Pointer = 2,
    Selection_Mode_Word = 3,
    Selection_Mode_Line = 4,
}
Text_Edit_Line_Wrapping_Mode :: enum {
    Line_Wrapping_None = 0,
    Line_Wrapping_Boundary = 1,
}
Text_Edit_Gutter_Type :: enum {
    Gutter_Type_String = 0,
    Gutter_Type_Icon = 1,
    Gutter_Type_Custom = 2,
}



text_edit_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

text_edit_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_text_edit :: proc "contextless" () -> Text_Edit {
    return __bindgen_gde.classdb_construct_object(text_edit_name_ref())
}

// methods

text_edit__handle_unicode_input :: proc "contextless" (
    self: Text_Edit,
    unicode_char_: Int,
    caret_index_: Int,
) {
    self := self
    unicode_char_ := unicode_char_
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &unicode_char_,
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___handle_unicode_input_method_ptr, &self, raw_data(args), nil)
}

text_edit__backspace :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___backspace_method_ptr, &self, raw_data(args), nil)
}

text_edit__cut :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___cut_method_ptr, &self, raw_data(args), nil)
}

text_edit__copy :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___copy_method_ptr, &self, raw_data(args), nil)
}

text_edit__paste :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___paste_method_ptr, &self, raw_data(args), nil)
}

text_edit__paste_primary_clipboard :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___paste_primary_clipboard_method_ptr, &self, raw_data(args), nil)
}

text_edit_has_ime_text :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_ime_text_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_cancel_ime :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__cancel_ime_method_ptr, &self, raw_data(args), nil)
}

text_edit_apply_ime :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_ime_method_ptr, &self, raw_data(args), nil)
}

text_edit_set_editable :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_editable_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_editable :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editable_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_text_direction :: proc "contextless" (
    self: Text_Edit,
    direction_: Control_Text_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_direction_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_text_direction :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Control_Text_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_language :: proc "contextless" (
    self: Text_Edit,
    language_: String,
) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_language_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_language :: proc "contextless" (
    self: Text_Edit,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_structured_text_bidi_override :: proc "contextless" (
    self: Text_Edit,
    parser_: Text_Server_Structured_Text_Parser,
) {
    self := self
    parser_ := parser_
    args := []__bindgen_gde.TypePtr {
        &parser_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_structured_text_bidi_override :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Text_Server_Structured_Text_Parser) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_structured_text_bidi_override_options :: proc "contextless" (
    self: Text_Edit,
    args_: Array,
) {
    self := self
    args_ := args_
    args := []__bindgen_gde.TypePtr {
        &args_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_structured_text_bidi_override_options :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_tab_size :: proc "contextless" (
    self: Text_Edit,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_size_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_tab_size :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_size_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_indent_wrapped_lines :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_indent_wrapped_lines_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_indent_wrapped_lines :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_indent_wrapped_lines_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_overtype_mode_enabled :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_overtype_mode_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_overtype_mode_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_overtype_mode_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_context_menu_enabled :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_context_menu_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_context_menu_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_context_menu_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_emoji_menu_enabled :: proc "contextless" (
    self: Text_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emoji_menu_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_emoji_menu_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_emoji_menu_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_shortcut_keys_enabled :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shortcut_keys_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_shortcut_keys_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_shortcut_keys_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_virtual_keyboard_enabled :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_virtual_keyboard_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_virtual_keyboard_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_virtual_keyboard_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_middle_mouse_paste_enabled :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_middle_mouse_paste_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_middle_mouse_paste_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_middle_mouse_paste_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_empty_selection_clipboard_enabled :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_empty_selection_clipboard_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_empty_selection_clipboard_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_empty_selection_clipboard_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_clear :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

text_edit_set_text :: proc "contextless" (
    self: Text_Edit,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_text :: proc "contextless" (
    self: Text_Edit,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_line_count :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_count_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_placeholder :: proc "contextless" (
    self: Text_Edit,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_placeholder_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_placeholder :: proc "contextless" (
    self: Text_Edit,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_placeholder_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_line :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    new_text_: String,
) {
    self := self
    line_ := line_
    new_text_ := new_text_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &new_text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_line :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
) -> (ret: String) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_line_with_ime :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
) -> (ret: String) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_with_ime_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_line_width :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    wrap_index_: Int,
) -> (ret: i32) {
    self := self
    line_ := line_
    wrap_index_ := wrap_index_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &wrap_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_width_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_line_height :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_height_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_indent_level :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
) -> (ret: i32) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_indent_level_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_first_non_whitespace_column :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
) -> (ret: i32) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_first_non_whitespace_column_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_swap_lines :: proc "contextless" (
    self: Text_Edit,
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
    __bindgen_gde.object_method_bind_ptrcall(__swap_lines_method_ptr, &self, raw_data(args), nil)
}

text_edit_insert_line_at :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    text_: String,
) {
    self := self
    line_ := line_
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__insert_line_at_method_ptr, &self, raw_data(args), nil)
}

text_edit_remove_line_at :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    move_carets_down_: Bool,
) {
    self := self
    line_ := line_
    move_carets_down_ := move_carets_down_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &move_carets_down_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_line_at_method_ptr, &self, raw_data(args), nil)
}

text_edit_insert_text_at_caret :: proc "contextless" (
    self: Text_Edit,
    text_: String,
    caret_index_: Int,
) {
    self := self
    text_ := text_
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &text_,
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__insert_text_at_caret_method_ptr, &self, raw_data(args), nil)
}

text_edit_insert_text :: proc "contextless" (
    self: Text_Edit,
    text_: String,
    line_: Int,
    column_: Int,
    before_selection_begin_: Bool,
    before_selection_end_: Bool,
) {
    self := self
    text_ := text_
    line_ := line_
    column_ := column_
    before_selection_begin_ := before_selection_begin_
    before_selection_end_ := before_selection_end_
    args := []__bindgen_gde.TypePtr {
        &text_,
        &line_,
        &column_,
        &before_selection_begin_,
        &before_selection_end_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__insert_text_method_ptr, &self, raw_data(args), nil)
}

text_edit_remove_text :: proc "contextless" (
    self: Text_Edit,
    from_line_: Int,
    from_column_: Int,
    to_line_: Int,
    to_column_: Int,
) {
    self := self
    from_line_ := from_line_
    from_column_ := from_column_
    to_line_ := to_line_
    to_column_ := to_column_
    args := []__bindgen_gde.TypePtr {
        &from_line_,
        &from_column_,
        &to_line_,
        &to_column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_text_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_last_unhidden_line :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_last_unhidden_line_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_next_visible_line_offset_from :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    visible_amount_: Int,
) -> (ret: i32) {
    self := self
    line_ := line_
    visible_amount_ := visible_amount_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &visible_amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_next_visible_line_offset_from_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_next_visible_line_index_offset_from :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    wrap_index_: Int,
    visible_amount_: Int,
) -> (ret: Vector2i) {
    self := self
    line_ := line_
    wrap_index_ := wrap_index_
    visible_amount_ := visible_amount_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &wrap_index_,
        &visible_amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_next_visible_line_index_offset_from_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_backspace :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__backspace_method_ptr, &self, raw_data(args), nil)
}

text_edit_cut :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__cut_method_ptr, &self, raw_data(args), nil)
}

text_edit_copy :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__copy_method_ptr, &self, raw_data(args), nil)
}

text_edit_paste :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__paste_method_ptr, &self, raw_data(args), nil)
}

text_edit_paste_primary_clipboard :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__paste_primary_clipboard_method_ptr, &self, raw_data(args), nil)
}

text_edit_start_action :: proc "contextless" (
    self: Text_Edit,
    action_: Text_Edit_Edit_Action,
) {
    self := self
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_action_method_ptr, &self, raw_data(args), nil)
}

text_edit_end_action :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__end_action_method_ptr, &self, raw_data(args), nil)
}

text_edit_begin_complex_operation :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__begin_complex_operation_method_ptr, &self, raw_data(args), nil)
}

text_edit_end_complex_operation :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__end_complex_operation_method_ptr, &self, raw_data(args), nil)
}

text_edit_has_undo :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_undo_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_has_redo :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_redo_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_undo :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__undo_method_ptr, &self, raw_data(args), nil)
}

text_edit_redo :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__redo_method_ptr, &self, raw_data(args), nil)
}

text_edit_clear_undo_history :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_undo_history_method_ptr, &self, raw_data(args), nil)
}

text_edit_tag_saved_version :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__tag_saved_version_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_version :: proc "contextless" (
    self: Text_Edit,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_version_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_saved_version :: proc "contextless" (
    self: Text_Edit,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_saved_version_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_search_text :: proc "contextless" (
    self: Text_Edit,
    search_text_: String,
) {
    self := self
    search_text_ := search_text_
    args := []__bindgen_gde.TypePtr {
        &search_text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_search_text_method_ptr, &self, raw_data(args), nil)
}

text_edit_set_search_flags :: proc "contextless" (
    self: Text_Edit,
    flags_: Int,
) {
    self := self
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_search_flags_method_ptr, &self, raw_data(args), nil)
}

text_edit_search :: proc "contextless" (
    self: Text_Edit,
    text_: String,
    flags_: Int,
    from_line_: Int,
    from_column_: Int,
) -> (ret: Vector2i) {
    self := self
    text_ := text_
    flags_ := flags_
    from_line_ := from_line_
    from_column_ := from_column_
    args := []__bindgen_gde.TypePtr {
        &text_,
        &flags_,
        &from_line_,
        &from_column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__search_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_tooltip_request_func :: proc "contextless" (
    self: Text_Edit,
    callback_: Callable,
) {
    self := self
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tooltip_request_func_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_local_mouse_pos :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_local_mouse_pos_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_word_at_pos :: proc "contextless" (
    self: Text_Edit,
    position_: Vector2,
) -> (ret: String) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_word_at_pos_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_line_column_at_pos :: proc "contextless" (
    self: Text_Edit,
    position_: Vector2i,
    clamp_line_: Bool,
    clamp_column_: Bool,
) -> (ret: Vector2i) {
    self := self
    position_ := position_
    clamp_line_ := clamp_line_
    clamp_column_ := clamp_column_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &clamp_line_,
        &clamp_column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_column_at_pos_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_pos_at_line_column :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    column_: Int,
) -> (ret: Vector2i) {
    self := self
    line_ := line_
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pos_at_line_column_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_rect_at_line_column :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    column_: Int,
) -> (ret: Rect2i) {
    self := self
    line_ := line_
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rect_at_line_column_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_minimap_line_at_pos :: proc "contextless" (
    self: Text_Edit,
    position_: Vector2i,
) -> (ret: i32) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_minimap_line_at_pos_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_is_dragging_cursor :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_dragging_cursor_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_is_mouse_over_selection :: proc "contextless" (
    self: Text_Edit,
    edges_: Bool,
    caret_index_: Int,
) -> (ret: Bool) {
    self := self
    edges_ := edges_
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &edges_,
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_mouse_over_selection_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_caret_type :: proc "contextless" (
    self: Text_Edit,
    type_: Text_Edit_Caret_Type,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_caret_type_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_caret_type :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Text_Edit_Caret_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_caret_type_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_caret_blink_enabled :: proc "contextless" (
    self: Text_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_caret_blink_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_caret_blink_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_caret_blink_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_caret_blink_interval :: proc "contextless" (
    self: Text_Edit,
    interval_: f32,
) {
    self := self
    interval_ := interval_
    args := []__bindgen_gde.TypePtr {
        &interval_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_caret_blink_interval_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_caret_blink_interval :: proc "contextless" (
    self: Text_Edit,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_caret_blink_interval_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_draw_caret_when_editable_disabled :: proc "contextless" (
    self: Text_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_caret_when_editable_disabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_drawing_caret_when_editable_disabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drawing_caret_when_editable_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_move_caret_on_right_click_enabled :: proc "contextless" (
    self: Text_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_move_caret_on_right_click_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_move_caret_on_right_click_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_move_caret_on_right_click_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_caret_mid_grapheme_enabled :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_caret_mid_grapheme_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_caret_mid_grapheme_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_caret_mid_grapheme_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_multiple_carets_enabled :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_multiple_carets_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_multiple_carets_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_multiple_carets_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_add_caret :: proc "contextless" (
    self: Text_Edit,
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
    __bindgen_gde.object_method_bind_ptrcall(__add_caret_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_remove_caret :: proc "contextless" (
    self: Text_Edit,
    caret_: Int,
) {
    self := self
    caret_ := caret_
    args := []__bindgen_gde.TypePtr {
        &caret_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_caret_method_ptr, &self, raw_data(args), nil)
}

text_edit_remove_secondary_carets :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_secondary_carets_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_caret_count :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_caret_count_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_add_caret_at_carets :: proc "contextless" (
    self: Text_Edit,
    below_: Bool,
) {
    self := self
    below_ := below_
    args := []__bindgen_gde.TypePtr {
        &below_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_caret_at_carets_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_sorted_carets :: proc "contextless" (
    self: Text_Edit,
    include_ignored_carets_: Bool,
) -> (ret: Packed_Int32_Array) {
    self := self
    include_ignored_carets_ := include_ignored_carets_
    args := []__bindgen_gde.TypePtr {
        &include_ignored_carets_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sorted_carets_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_collapse_carets :: proc "contextless" (
    self: Text_Edit,
    from_line_: Int,
    from_column_: Int,
    to_line_: Int,
    to_column_: Int,
    inclusive_: Bool,
) {
    self := self
    from_line_ := from_line_
    from_column_ := from_column_
    to_line_ := to_line_
    to_column_ := to_column_
    inclusive_ := inclusive_
    args := []__bindgen_gde.TypePtr {
        &from_line_,
        &from_column_,
        &to_line_,
        &to_column_,
        &inclusive_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__collapse_carets_method_ptr, &self, raw_data(args), nil)
}

text_edit_merge_overlapping_carets :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__merge_overlapping_carets_method_ptr, &self, raw_data(args), nil)
}

text_edit_begin_multicaret_edit :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__begin_multicaret_edit_method_ptr, &self, raw_data(args), nil)
}

text_edit_end_multicaret_edit :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__end_multicaret_edit_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_in_mulitcaret_edit :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_in_mulitcaret_edit_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_multicaret_edit_ignore_caret :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: Bool) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multicaret_edit_ignore_caret_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_is_caret_visible :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: Bool) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_caret_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_caret_draw_pos :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: Vector2) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_caret_draw_pos_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_caret_line :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    adjust_viewport_: Bool,
    can_be_hidden_: Bool,
    wrap_index_: Int,
    caret_index_: Int,
) {
    self := self
    line_ := line_
    adjust_viewport_ := adjust_viewport_
    can_be_hidden_ := can_be_hidden_
    wrap_index_ := wrap_index_
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &adjust_viewport_,
        &can_be_hidden_,
        &wrap_index_,
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_caret_line_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_caret_line :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: i32) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_caret_line_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_caret_column :: proc "contextless" (
    self: Text_Edit,
    column_: Int,
    adjust_viewport_: Bool,
    caret_index_: Int,
) {
    self := self
    column_ := column_
    adjust_viewport_ := adjust_viewport_
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &adjust_viewport_,
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_caret_column_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_caret_column :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: i32) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_caret_column_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_caret_wrap_index :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: i32) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_caret_wrap_index_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_word_under_caret :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: String) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_word_under_caret_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_use_default_word_separators :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_default_word_separators_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_default_word_separators_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_default_word_separators_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_use_custom_word_separators :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_custom_word_separators_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_custom_word_separators_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_custom_word_separators_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_custom_word_separators :: proc "contextless" (
    self: Text_Edit,
    custom_word_separators_: String,
) {
    self := self
    custom_word_separators_ := custom_word_separators_
    args := []__bindgen_gde.TypePtr {
        &custom_word_separators_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_word_separators_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_custom_word_separators :: proc "contextless" (
    self: Text_Edit,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_word_separators_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_selecting_enabled :: proc "contextless" (
    self: Text_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_selecting_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_selecting_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_selecting_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_deselect_on_focus_loss_enabled :: proc "contextless" (
    self: Text_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_deselect_on_focus_loss_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_deselect_on_focus_loss_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_deselect_on_focus_loss_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_drag_and_drop_selection_enabled :: proc "contextless" (
    self: Text_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_and_drop_selection_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_drag_and_drop_selection_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drag_and_drop_selection_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_selection_mode :: proc "contextless" (
    self: Text_Edit,
    mode_: Text_Edit_Selection_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_selection_mode_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_selection_mode :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Text_Edit_Selection_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_select_all :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_all_method_ptr, &self, raw_data(args), nil)
}

text_edit_select_word_under_caret :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_word_under_caret_method_ptr, &self, raw_data(args), nil)
}

text_edit_add_selection_for_next_occurrence :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_selection_for_next_occurrence_method_ptr, &self, raw_data(args), nil)
}

text_edit_skip_selection_for_next_occurrence :: proc "contextless" (
    self: Text_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__skip_selection_for_next_occurrence_method_ptr, &self, raw_data(args), nil)
}

text_edit_select :: proc "contextless" (
    self: Text_Edit,
    origin_line_: Int,
    origin_column_: Int,
    caret_line_: Int,
    caret_column_: Int,
    caret_index_: Int,
) {
    self := self
    origin_line_ := origin_line_
    origin_column_ := origin_column_
    caret_line_ := caret_line_
    caret_column_ := caret_column_
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &origin_line_,
        &origin_column_,
        &caret_line_,
        &caret_column_,
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_method_ptr, &self, raw_data(args), nil)
}

text_edit_has_selection :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: Bool) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_selection_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_selected_text :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: String) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_text_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_selection_at_line_column :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    column_: Int,
    include_edges_: Bool,
    only_selections_: Bool,
) -> (ret: i32) {
    self := self
    line_ := line_
    column_ := column_
    include_edges_ := include_edges_
    only_selections_ := only_selections_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &column_,
        &include_edges_,
        &only_selections_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_at_line_column_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_line_ranges_from_carets :: proc "contextless" (
    self: Text_Edit,
    only_selections_: Bool,
    merge_adjacent_: Bool,
) -> (ret: Typed_Array(Vector2i)) {
    self := self
    only_selections_ := only_selections_
    merge_adjacent_ := merge_adjacent_
    args := []__bindgen_gde.TypePtr {
        &only_selections_,
        &merge_adjacent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_ranges_from_carets_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_selection_origin_line :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: i32) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_origin_line_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_selection_origin_column :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: i32) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_origin_column_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_selection_origin_line :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    can_be_hidden_: Bool,
    wrap_index_: Int,
    caret_index_: Int,
) {
    self := self
    line_ := line_
    can_be_hidden_ := can_be_hidden_
    wrap_index_ := wrap_index_
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &can_be_hidden_,
        &wrap_index_,
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_selection_origin_line_method_ptr, &self, raw_data(args), nil)
}

text_edit_set_selection_origin_column :: proc "contextless" (
    self: Text_Edit,
    column_: Int,
    caret_index_: Int,
) {
    self := self
    column_ := column_
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_selection_origin_column_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_selection_from_line :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: i32) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_from_line_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_selection_from_column :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: i32) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_from_column_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_selection_to_line :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: i32) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_to_line_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_selection_to_column :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: i32) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_to_column_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_is_caret_after_selection_origin :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: Bool) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_caret_after_selection_origin_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_deselect :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__deselect_method_ptr, &self, raw_data(args), nil)
}

text_edit_delete_selection :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__delete_selection_method_ptr, &self, raw_data(args), nil)
}

text_edit_set_line_wrapping_mode :: proc "contextless" (
    self: Text_Edit,
    mode_: Text_Edit_Line_Wrapping_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_wrapping_mode_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_line_wrapping_mode :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Text_Edit_Line_Wrapping_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_wrapping_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_autowrap_mode :: proc "contextless" (
    self: Text_Edit,
    autowrap_mode_: Text_Server_Autowrap_Mode,
) {
    self := self
    autowrap_mode_ := autowrap_mode_
    args := []__bindgen_gde.TypePtr {
        &autowrap_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autowrap_mode_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_autowrap_mode :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Text_Server_Autowrap_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_autowrap_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_is_line_wrapped :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
) -> (ret: Bool) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_line_wrapped_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_line_wrap_count :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
) -> (ret: i32) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_wrap_count_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_line_wrap_index_at_column :: proc "contextless" (
    self: Text_Edit,
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
    __bindgen_gde.object_method_bind_ptrcall(__get_line_wrap_index_at_column_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_line_wrapped_text :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
) -> (ret: Packed_String_Array) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_wrapped_text_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_smooth_scroll_enabled :: proc "contextless" (
    self: Text_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_smooth_scroll_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_smooth_scroll_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_smooth_scroll_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_v_scroll_bar :: proc "contextless" (
    self: Text_Edit,
) -> (ret: V_Scroll_Bar) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_v_scroll_bar_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_h_scroll_bar :: proc "contextless" (
    self: Text_Edit,
) -> (ret: H_Scroll_Bar) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_h_scroll_bar_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_v_scroll :: proc "contextless" (
    self: Text_Edit,
    value_: f32,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_v_scroll_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_v_scroll :: proc "contextless" (
    self: Text_Edit,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_v_scroll_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_h_scroll :: proc "contextless" (
    self: Text_Edit,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_h_scroll_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_h_scroll :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_h_scroll_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_scroll_past_end_of_file_enabled :: proc "contextless" (
    self: Text_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scroll_past_end_of_file_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_scroll_past_end_of_file_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_scroll_past_end_of_file_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_v_scroll_speed :: proc "contextless" (
    self: Text_Edit,
    speed_: f32,
) {
    self := self
    speed_ := speed_
    args := []__bindgen_gde.TypePtr {
        &speed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_v_scroll_speed_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_v_scroll_speed :: proc "contextless" (
    self: Text_Edit,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_v_scroll_speed_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_fit_content_height_enabled :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fit_content_height_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_fit_content_height_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_fit_content_height_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_fit_content_width_enabled :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fit_content_width_enabled_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_fit_content_width_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_fit_content_width_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_scroll_pos_for_line :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    wrap_index_: Int,
) -> (ret: f64) {
    self := self
    line_ := line_
    wrap_index_ := wrap_index_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &wrap_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scroll_pos_for_line_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_line_as_first_visible :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    wrap_index_: Int,
) {
    self := self
    line_ := line_
    wrap_index_ := wrap_index_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &wrap_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_as_first_visible_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_first_visible_line :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_first_visible_line_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_line_as_center_visible :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    wrap_index_: Int,
) {
    self := self
    line_ := line_
    wrap_index_ := wrap_index_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &wrap_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_as_center_visible_method_ptr, &self, raw_data(args), nil)
}

text_edit_set_line_as_last_visible :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    wrap_index_: Int,
) {
    self := self
    line_ := line_
    wrap_index_ := wrap_index_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &wrap_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_as_last_visible_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_last_full_visible_line :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_last_full_visible_line_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_last_full_visible_line_wrap_index :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_last_full_visible_line_wrap_index_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_visible_line_count :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visible_line_count_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_visible_line_count_in_range :: proc "contextless" (
    self: Text_Edit,
    from_line_: Int,
    to_line_: Int,
) -> (ret: i32) {
    self := self
    from_line_ := from_line_
    to_line_ := to_line_
    args := []__bindgen_gde.TypePtr {
        &from_line_,
        &to_line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visible_line_count_in_range_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_total_visible_line_count :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_total_visible_line_count_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_adjust_viewport_to_caret :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__adjust_viewport_to_caret_method_ptr, &self, raw_data(args), nil)
}

text_edit_center_viewport_to_caret :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__center_viewport_to_caret_method_ptr, &self, raw_data(args), nil)
}

text_edit_set_draw_minimap :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_minimap_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_drawing_minimap :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drawing_minimap_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_minimap_width :: proc "contextless" (
    self: Text_Edit,
    width_: Int,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_minimap_width_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_minimap_width :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_minimap_width_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_minimap_visible_lines :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_minimap_visible_lines_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_add_gutter :: proc "contextless" (
    self: Text_Edit,
    at_: Int,
) {
    self := self
    at_ := at_
    args := []__bindgen_gde.TypePtr {
        &at_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_gutter_method_ptr, &self, raw_data(args), nil)
}

text_edit_remove_gutter :: proc "contextless" (
    self: Text_Edit,
    gutter_: Int,
) {
    self := self
    gutter_ := gutter_
    args := []__bindgen_gde.TypePtr {
        &gutter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_gutter_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_gutter_count :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gutter_count_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_gutter_name :: proc "contextless" (
    self: Text_Edit,
    gutter_: Int,
    name_: String,
) {
    self := self
    gutter_ := gutter_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &gutter_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gutter_name_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_gutter_name :: proc "contextless" (
    self: Text_Edit,
    gutter_: Int,
) -> (ret: String) {
    self := self
    gutter_ := gutter_
    args := []__bindgen_gde.TypePtr {
        &gutter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gutter_name_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_gutter_type :: proc "contextless" (
    self: Text_Edit,
    gutter_: Int,
    type_: Text_Edit_Gutter_Type,
) {
    self := self
    gutter_ := gutter_
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &gutter_,
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gutter_type_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_gutter_type :: proc "contextless" (
    self: Text_Edit,
    gutter_: Int,
) -> (ret: Text_Edit_Gutter_Type) {
    self := self
    gutter_ := gutter_
    args := []__bindgen_gde.TypePtr {
        &gutter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gutter_type_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_gutter_width :: proc "contextless" (
    self: Text_Edit,
    gutter_: Int,
    width_: Int,
) {
    self := self
    gutter_ := gutter_
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &gutter_,
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gutter_width_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_gutter_width :: proc "contextless" (
    self: Text_Edit,
    gutter_: Int,
) -> (ret: i32) {
    self := self
    gutter_ := gutter_
    args := []__bindgen_gde.TypePtr {
        &gutter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gutter_width_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_gutter_draw :: proc "contextless" (
    self: Text_Edit,
    gutter_: Int,
    draw_: Bool,
) {
    self := self
    gutter_ := gutter_
    draw_ := draw_
    args := []__bindgen_gde.TypePtr {
        &gutter_,
        &draw_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gutter_draw_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_gutter_drawn :: proc "contextless" (
    self: Text_Edit,
    gutter_: Int,
) -> (ret: Bool) {
    self := self
    gutter_ := gutter_
    args := []__bindgen_gde.TypePtr {
        &gutter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_gutter_drawn_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_gutter_clickable :: proc "contextless" (
    self: Text_Edit,
    gutter_: Int,
    clickable_: Bool,
) {
    self := self
    gutter_ := gutter_
    clickable_ := clickable_
    args := []__bindgen_gde.TypePtr {
        &gutter_,
        &clickable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gutter_clickable_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_gutter_clickable :: proc "contextless" (
    self: Text_Edit,
    gutter_: Int,
) -> (ret: Bool) {
    self := self
    gutter_ := gutter_
    args := []__bindgen_gde.TypePtr {
        &gutter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_gutter_clickable_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_gutter_overwritable :: proc "contextless" (
    self: Text_Edit,
    gutter_: Int,
    overwritable_: Bool,
) {
    self := self
    gutter_ := gutter_
    overwritable_ := overwritable_
    args := []__bindgen_gde.TypePtr {
        &gutter_,
        &overwritable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gutter_overwritable_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_gutter_overwritable :: proc "contextless" (
    self: Text_Edit,
    gutter_: Int,
) -> (ret: Bool) {
    self := self
    gutter_ := gutter_
    args := []__bindgen_gde.TypePtr {
        &gutter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_gutter_overwritable_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_merge_gutters :: proc "contextless" (
    self: Text_Edit,
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
    __bindgen_gde.object_method_bind_ptrcall(__merge_gutters_method_ptr, &self, raw_data(args), nil)
}

text_edit_set_gutter_custom_draw :: proc "contextless" (
    self: Text_Edit,
    column_: Int,
    draw_callback_: Callable,
) {
    self := self
    column_ := column_
    draw_callback_ := draw_callback_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &draw_callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gutter_custom_draw_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_total_gutter_width :: proc "contextless" (
    self: Text_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_total_gutter_width_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_line_gutter_metadata :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    gutter_: Int,
    metadata_: Variant,
) {
    self := self
    line_ := line_
    gutter_ := gutter_
    metadata_ := metadata_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &gutter_,
        &metadata_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_gutter_metadata_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_line_gutter_metadata :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    gutter_: Int,
) -> (ret: Variant) {
    self := self
    line_ := line_
    gutter_ := gutter_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &gutter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_gutter_metadata_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_line_gutter_text :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    gutter_: Int,
    text_: String,
) {
    self := self
    line_ := line_
    gutter_ := gutter_
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &gutter_,
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_gutter_text_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_line_gutter_text :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    gutter_: Int,
) -> (ret: String) {
    self := self
    line_ := line_
    gutter_ := gutter_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &gutter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_gutter_text_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_line_gutter_icon :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    gutter_: Int,
    icon_: Texture2d,
) {
    self := self
    line_ := line_
    gutter_ := gutter_
    icon_ := icon_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &gutter_,
        &icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_gutter_icon_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_line_gutter_icon :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    gutter_: Int,
) -> (ret: Texture2d) {
    self := self
    line_ := line_
    gutter_ := gutter_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &gutter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_gutter_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_line_gutter_item_color :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    gutter_: Int,
    color_: Color,
) {
    self := self
    line_ := line_
    gutter_ := gutter_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &gutter_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_gutter_item_color_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_line_gutter_item_color :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    gutter_: Int,
) -> (ret: Color) {
    self := self
    line_ := line_
    gutter_ := gutter_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &gutter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_gutter_item_color_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_line_gutter_clickable :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    gutter_: Int,
    clickable_: Bool,
) {
    self := self
    line_ := line_
    gutter_ := gutter_
    clickable_ := clickable_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &gutter_,
        &clickable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_gutter_clickable_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_line_gutter_clickable :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    gutter_: Int,
) -> (ret: Bool) {
    self := self
    line_ := line_
    gutter_ := gutter_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &gutter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_line_gutter_clickable_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_line_background_color :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
    color_: Color,
) {
    self := self
    line_ := line_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_background_color_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_line_background_color :: proc "contextless" (
    self: Text_Edit,
    line_: Int,
) -> (ret: Color) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_background_color_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_syntax_highlighter :: proc "contextless" (
    self: Text_Edit,
    syntax_highlighter_: Syntax_Highlighter,
) {
    self := self
    syntax_highlighter_ := syntax_highlighter_
    args := []__bindgen_gde.TypePtr {
        &syntax_highlighter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_syntax_highlighter_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_syntax_highlighter :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Syntax_Highlighter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_syntax_highlighter_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_highlight_current_line :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_highlight_current_line_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_highlight_current_line_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_highlight_current_line_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_highlight_all_occurrences :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_highlight_all_occurrences_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_highlight_all_occurrences_enabled :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_highlight_all_occurrences_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_draw_control_chars :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_draw_control_chars_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_draw_control_chars :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_control_chars_method_ptr, &self, raw_data(args), nil)
}

text_edit_set_draw_tabs :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_tabs_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_drawing_tabs :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drawing_tabs_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_set_draw_spaces :: proc "contextless" (
    self: Text_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_spaces_method_ptr, &self, raw_data(args), nil)
}

text_edit_is_drawing_spaces :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drawing_spaces_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_menu :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Popup_Menu) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_is_menu_visible :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_menu_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_menu_option :: proc "contextless" (
    self: Text_Edit,
    option_: Int,
) {
    self := self
    option_ := option_
    args := []__bindgen_gde.TypePtr {
        &option_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__menu_option_method_ptr, &self, raw_data(args), nil)
}

text_edit_adjust_carets_after_edit :: proc "contextless" (
    self: Text_Edit,
    caret_: Int,
    from_line_: Int,
    from_col_: Int,
    to_line_: Int,
    to_col_: Int,
) {
    self := self
    caret_ := caret_
    from_line_ := from_line_
    from_col_ := from_col_
    to_line_ := to_line_
    to_col_ := to_col_
    args := []__bindgen_gde.TypePtr {
        &caret_,
        &from_line_,
        &from_col_,
        &to_line_,
        &to_col_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__adjust_carets_after_edit_method_ptr, &self, raw_data(args), nil)
}

text_edit_get_caret_index_edit_order :: proc "contextless" (
    self: Text_Edit,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_caret_index_edit_order_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_selection_line :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: i32) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_line_method_ptr, &self, raw_data(args), &ret)
    return
}

text_edit_get_selection_column :: proc "contextless" (
    self: Text_Edit,
    caret_index_: Int,
) -> (ret: i32) {
    self := self
    caret_index_ := caret_index_
    args := []__bindgen_gde.TypePtr {
        &caret_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_column_method_ptr, &self, raw_data(args), &ret)
    return
}


text_edit_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TextEdit", true)
    __name: String_Name

    __name = new_string_name_cstring("_handle_unicode_input", true)
    ___handle_unicode_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("_backspace", true)
    ___backspace_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_cut", true)
    ___cut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_copy", true)
    ___copy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_paste", true)
    ___paste_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_paste_primary_clipboard", true)
    ___paste_primary_clipboard_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("has_ime_text", true)
    __has_ime_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("cancel_ime", true)
    __cancel_ime_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("apply_ime", true)
    __apply_ime_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_editable", true)
    __set_editable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_editable", true)
    __is_editable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_text_direction", true)
    __set_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 119160795)
    __name = new_string_name_cstring("get_text_direction", true)
    __get_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 797257663)
    __name = new_string_name_cstring("set_language", true)
    __set_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_language", true)
    __get_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_structured_text_bidi_override", true)
    __set_structured_text_bidi_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 55961453)
    __name = new_string_name_cstring("get_structured_text_bidi_override", true)
    __get_structured_text_bidi_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3385126229)
    __name = new_string_name_cstring("set_structured_text_bidi_override_options", true)
    __set_structured_text_bidi_override_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_structured_text_bidi_override_options", true)
    __get_structured_text_bidi_override_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_tab_size", true)
    __set_tab_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_tab_size", true)
    __get_tab_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_indent_wrapped_lines", true)
    __set_indent_wrapped_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_indent_wrapped_lines", true)
    __is_indent_wrapped_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_overtype_mode_enabled", true)
    __set_overtype_mode_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_overtype_mode_enabled", true)
    __is_overtype_mode_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_context_menu_enabled", true)
    __set_context_menu_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_context_menu_enabled", true)
    __is_context_menu_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_emoji_menu_enabled", true)
    __set_emoji_menu_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_emoji_menu_enabled", true)
    __is_emoji_menu_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_shortcut_keys_enabled", true)
    __set_shortcut_keys_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_shortcut_keys_enabled", true)
    __is_shortcut_keys_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_virtual_keyboard_enabled", true)
    __set_virtual_keyboard_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_virtual_keyboard_enabled", true)
    __is_virtual_keyboard_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_middle_mouse_paste_enabled", true)
    __set_middle_mouse_paste_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_middle_mouse_paste_enabled", true)
    __is_middle_mouse_paste_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_empty_selection_clipboard_enabled", true)
    __set_empty_selection_clipboard_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_empty_selection_clipboard_enabled", true)
    __is_empty_selection_clipboard_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_text", true)
    __set_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_text", true)
    __get_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_line_count", true)
    __get_line_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_placeholder", true)
    __set_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_placeholder", true)
    __get_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_line", true)
    __set_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_line", true)
    __get_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_line_with_ime", true)
    __get_line_with_ime_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_line_width", true)
    __get_line_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 688195400)
    __name = new_string_name_cstring("get_line_height", true)
    __get_line_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_indent_level", true)
    __get_indent_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_first_non_whitespace_column", true)
    __get_first_non_whitespace_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("swap_lines", true)
    __swap_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("insert_line_at", true)
    __insert_line_at_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("remove_line_at", true)
    __remove_line_at_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 972357352)
    __name = new_string_name_cstring("insert_text_at_caret", true)
    __insert_text_at_caret_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2697778442)
    __name = new_string_name_cstring("insert_text", true)
    __insert_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1881564334)
    __name = new_string_name_cstring("remove_text", true)
    __remove_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4275841770)
    __name = new_string_name_cstring("get_last_unhidden_line", true)
    __get_last_unhidden_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_next_visible_line_offset_from", true)
    __get_next_visible_line_offset_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175239445)
    __name = new_string_name_cstring("get_next_visible_line_index_offset_from", true)
    __get_next_visible_line_index_offset_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3386475622)
    __name = new_string_name_cstring("backspace", true)
    __backspace_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("cut", true)
    __cut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("copy", true)
    __copy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("paste", true)
    __paste_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("paste_primary_clipboard", true)
    __paste_primary_clipboard_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("start_action", true)
    __start_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2834827583)
    __name = new_string_name_cstring("end_action", true)
    __end_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("begin_complex_operation", true)
    __begin_complex_operation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("end_complex_operation", true)
    __end_complex_operation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("has_undo", true)
    __has_undo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("has_redo", true)
    __has_redo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("undo", true)
    __undo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("redo", true)
    __redo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("clear_undo_history", true)
    __clear_undo_history_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("tag_saved_version", true)
    __tag_saved_version_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_version", true)
    __get_version_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_saved_version", true)
    __get_saved_version_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_search_text", true)
    __set_search_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("set_search_flags", true)
    __set_search_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("search", true)
    __search_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1203739136)
    __name = new_string_name_cstring("set_tooltip_request_func", true)
    __set_tooltip_request_func_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1611583062)
    __name = new_string_name_cstring("get_local_mouse_pos", true)
    __get_local_mouse_pos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_word_at_pos", true)
    __get_word_at_pos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3674420000)
    __name = new_string_name_cstring("get_line_column_at_pos", true)
    __get_line_column_at_pos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3472935744)
    __name = new_string_name_cstring("get_pos_at_line_column", true)
    __get_pos_at_line_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 410388347)
    __name = new_string_name_cstring("get_rect_at_line_column", true)
    __get_rect_at_line_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3256618057)
    __name = new_string_name_cstring("get_minimap_line_at_pos", true)
    __get_minimap_line_at_pos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2485466453)
    __name = new_string_name_cstring("is_dragging_cursor", true)
    __is_dragging_cursor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_mouse_over_selection", true)
    __is_mouse_over_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1840282309)
    __name = new_string_name_cstring("set_caret_type", true)
    __set_caret_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1211596914)
    __name = new_string_name_cstring("get_caret_type", true)
    __get_caret_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2830252959)
    __name = new_string_name_cstring("set_caret_blink_enabled", true)
    __set_caret_blink_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_caret_blink_enabled", true)
    __is_caret_blink_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_caret_blink_interval", true)
    __set_caret_blink_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_caret_blink_interval", true)
    __get_caret_blink_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_draw_caret_when_editable_disabled", true)
    __set_draw_caret_when_editable_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_drawing_caret_when_editable_disabled", true)
    __is_drawing_caret_when_editable_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_move_caret_on_right_click_enabled", true)
    __set_move_caret_on_right_click_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_move_caret_on_right_click_enabled", true)
    __is_move_caret_on_right_click_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_caret_mid_grapheme_enabled", true)
    __set_caret_mid_grapheme_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_caret_mid_grapheme_enabled", true)
    __is_caret_mid_grapheme_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_multiple_carets_enabled", true)
    __set_multiple_carets_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_multiple_carets_enabled", true)
    __is_multiple_carets_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("add_caret", true)
    __add_caret_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 50157827)
    __name = new_string_name_cstring("remove_caret", true)
    __remove_caret_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("remove_secondary_carets", true)
    __remove_secondary_carets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_caret_count", true)
    __get_caret_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("add_caret_at_carets", true)
    __add_caret_at_carets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_sorted_carets", true)
    __get_sorted_carets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2131714034)
    __name = new_string_name_cstring("collapse_carets", true)
    __collapse_carets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 228654177)
    __name = new_string_name_cstring("merge_overlapping_carets", true)
    __merge_overlapping_carets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("begin_multicaret_edit", true)
    __begin_multicaret_edit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("end_multicaret_edit", true)
    __end_multicaret_edit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_in_mulitcaret_edit", true)
    __is_in_mulitcaret_edit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("multicaret_edit_ignore_caret", true)
    __multicaret_edit_ignore_caret_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("is_caret_visible", true)
    __is_caret_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1051549951)
    __name = new_string_name_cstring("get_caret_draw_pos", true)
    __get_caret_draw_pos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 478253731)
    __name = new_string_name_cstring("set_caret_line", true)
    __set_caret_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1302582944)
    __name = new_string_name_cstring("get_caret_line", true)
    __get_caret_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("set_caret_column", true)
    __set_caret_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3796796178)
    __name = new_string_name_cstring("get_caret_column", true)
    __get_caret_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("get_caret_wrap_index", true)
    __get_caret_wrap_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("get_word_under_caret", true)
    __get_word_under_caret_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3929349208)
    __name = new_string_name_cstring("set_use_default_word_separators", true)
    __set_use_default_word_separators_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_default_word_separators_enabled", true)
    __is_default_word_separators_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_custom_word_separators", true)
    __set_use_custom_word_separators_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_custom_word_separators_enabled", true)
    __is_custom_word_separators_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_custom_word_separators", true)
    __set_custom_word_separators_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_custom_word_separators", true)
    __get_custom_word_separators_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_selecting_enabled", true)
    __set_selecting_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_selecting_enabled", true)
    __is_selecting_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_deselect_on_focus_loss_enabled", true)
    __set_deselect_on_focus_loss_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_deselect_on_focus_loss_enabled", true)
    __is_deselect_on_focus_loss_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_drag_and_drop_selection_enabled", true)
    __set_drag_and_drop_selection_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_drag_and_drop_selection_enabled", true)
    __is_drag_and_drop_selection_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_selection_mode", true)
    __set_selection_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1658801786)
    __name = new_string_name_cstring("get_selection_mode", true)
    __get_selection_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3750106938)
    __name = new_string_name_cstring("select_all", true)
    __select_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("select_word_under_caret", true)
    __select_word_under_caret_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("add_selection_for_next_occurrence", true)
    __add_selection_for_next_occurrence_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("skip_selection_for_next_occurrence", true)
    __skip_selection_for_next_occurrence_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("select", true)
    __select_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2560984452)
    __name = new_string_name_cstring("has_selection", true)
    __has_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2824505868)
    __name = new_string_name_cstring("get_selected_text", true)
    __get_selected_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2309358862)
    __name = new_string_name_cstring("get_selection_at_line_column", true)
    __get_selection_at_line_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1810224333)
    __name = new_string_name_cstring("get_line_ranges_from_carets", true)
    __get_line_ranges_from_carets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2393089247)
    __name = new_string_name_cstring("get_selection_origin_line", true)
    __get_selection_origin_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("get_selection_origin_column", true)
    __get_selection_origin_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("set_selection_origin_line", true)
    __set_selection_origin_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 195434140)
    __name = new_string_name_cstring("set_selection_origin_column", true)
    __set_selection_origin_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2230941749)
    __name = new_string_name_cstring("get_selection_from_line", true)
    __get_selection_from_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("get_selection_from_column", true)
    __get_selection_from_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("get_selection_to_line", true)
    __get_selection_to_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("get_selection_to_column", true)
    __get_selection_to_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("is_caret_after_selection_origin", true)
    __is_caret_after_selection_origin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1051549951)
    __name = new_string_name_cstring("deselect", true)
    __deselect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("delete_selection", true)
    __delete_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("set_line_wrapping_mode", true)
    __set_line_wrapping_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2525115309)
    __name = new_string_name_cstring("get_line_wrapping_mode", true)
    __get_line_wrapping_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3562716114)
    __name = new_string_name_cstring("set_autowrap_mode", true)
    __set_autowrap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3289138044)
    __name = new_string_name_cstring("get_autowrap_mode", true)
    __get_autowrap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1549071663)
    __name = new_string_name_cstring("is_line_wrapped", true)
    __is_line_wrapped_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_line_wrap_count", true)
    __get_line_wrap_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_line_wrap_index_at_column", true)
    __get_line_wrap_index_at_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175239445)
    __name = new_string_name_cstring("get_line_wrapped_text", true)
    __get_line_wrapped_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 647634434)
    __name = new_string_name_cstring("set_smooth_scroll_enabled", true)
    __set_smooth_scroll_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_smooth_scroll_enabled", true)
    __is_smooth_scroll_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_v_scroll_bar", true)
    __get_v_scroll_bar_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3226026593)
    __name = new_string_name_cstring("get_h_scroll_bar", true)
    __get_h_scroll_bar_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3774687988)
    __name = new_string_name_cstring("set_v_scroll", true)
    __set_v_scroll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_v_scroll", true)
    __get_v_scroll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_h_scroll", true)
    __set_h_scroll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_h_scroll", true)
    __get_h_scroll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_scroll_past_end_of_file_enabled", true)
    __set_scroll_past_end_of_file_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_scroll_past_end_of_file_enabled", true)
    __is_scroll_past_end_of_file_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_v_scroll_speed", true)
    __set_v_scroll_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_v_scroll_speed", true)
    __get_v_scroll_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fit_content_height_enabled", true)
    __set_fit_content_height_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_fit_content_height_enabled", true)
    __is_fit_content_height_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_fit_content_width_enabled", true)
    __set_fit_content_width_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_fit_content_width_enabled", true)
    __is_fit_content_width_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_scroll_pos_for_line", true)
    __get_scroll_pos_for_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3929084198)
    __name = new_string_name_cstring("set_line_as_first_visible", true)
    __set_line_as_first_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2230941749)
    __name = new_string_name_cstring("get_first_visible_line", true)
    __get_first_visible_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_line_as_center_visible", true)
    __set_line_as_center_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2230941749)
    __name = new_string_name_cstring("set_line_as_last_visible", true)
    __set_line_as_last_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2230941749)
    __name = new_string_name_cstring("get_last_full_visible_line", true)
    __get_last_full_visible_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_last_full_visible_line_wrap_index", true)
    __get_last_full_visible_line_wrap_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_visible_line_count", true)
    __get_visible_line_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_visible_line_count_in_range", true)
    __get_visible_line_count_in_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175239445)
    __name = new_string_name_cstring("get_total_visible_line_count", true)
    __get_total_visible_line_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("adjust_viewport_to_caret", true)
    __adjust_viewport_to_caret_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1995695955)
    __name = new_string_name_cstring("center_viewport_to_caret", true)
    __center_viewport_to_caret_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1995695955)
    __name = new_string_name_cstring("set_draw_minimap", true)
    __set_draw_minimap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_drawing_minimap", true)
    __is_drawing_minimap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_minimap_width", true)
    __set_minimap_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_minimap_width", true)
    __get_minimap_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_minimap_visible_lines", true)
    __get_minimap_visible_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("add_gutter", true)
    __add_gutter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("remove_gutter", true)
    __remove_gutter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_gutter_count", true)
    __get_gutter_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_gutter_name", true)
    __set_gutter_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_gutter_name", true)
    __get_gutter_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_gutter_type", true)
    __set_gutter_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1088959071)
    __name = new_string_name_cstring("get_gutter_type", true)
    __get_gutter_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1159699127)
    __name = new_string_name_cstring("set_gutter_width", true)
    __set_gutter_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_gutter_width", true)
    __get_gutter_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_gutter_draw", true)
    __set_gutter_draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_gutter_drawn", true)
    __is_gutter_drawn_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_gutter_clickable", true)
    __set_gutter_clickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_gutter_clickable", true)
    __is_gutter_clickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_gutter_overwritable", true)
    __set_gutter_overwritable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_gutter_overwritable", true)
    __is_gutter_overwritable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("merge_gutters", true)
    __merge_gutters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_gutter_custom_draw", true)
    __set_gutter_custom_draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 957362965)
    __name = new_string_name_cstring("get_total_gutter_width", true)
    __get_total_gutter_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_line_gutter_metadata", true)
    __set_line_gutter_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2060538656)
    __name = new_string_name_cstring("get_line_gutter_metadata", true)
    __get_line_gutter_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 678354945)
    __name = new_string_name_cstring("set_line_gutter_text", true)
    __set_line_gutter_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2285447957)
    __name = new_string_name_cstring("get_line_gutter_text", true)
    __get_line_gutter_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1391810591)
    __name = new_string_name_cstring("set_line_gutter_icon", true)
    __set_line_gutter_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 176101966)
    __name = new_string_name_cstring("get_line_gutter_icon", true)
    __get_line_gutter_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2584904275)
    __name = new_string_name_cstring("set_line_gutter_item_color", true)
    __set_line_gutter_item_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3733378741)
    __name = new_string_name_cstring("get_line_gutter_item_color", true)
    __get_line_gutter_item_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2165839948)
    __name = new_string_name_cstring("set_line_gutter_clickable", true)
    __set_line_gutter_clickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1383440665)
    __name = new_string_name_cstring("is_line_gutter_clickable", true)
    __is_line_gutter_clickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2522259332)
    __name = new_string_name_cstring("set_line_background_color", true)
    __set_line_background_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_line_background_color", true)
    __get_line_background_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("set_syntax_highlighter", true)
    __set_syntax_highlighter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2765644541)
    __name = new_string_name_cstring("get_syntax_highlighter", true)
    __get_syntax_highlighter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2721131626)
    __name = new_string_name_cstring("set_highlight_current_line", true)
    __set_highlight_current_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_highlight_current_line_enabled", true)
    __is_highlight_current_line_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_highlight_all_occurrences", true)
    __set_highlight_all_occurrences_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_highlight_all_occurrences_enabled", true)
    __is_highlight_all_occurrences_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_draw_control_chars", true)
    __get_draw_control_chars_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_draw_control_chars", true)
    __set_draw_control_chars_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_draw_tabs", true)
    __set_draw_tabs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_drawing_tabs", true)
    __is_drawing_tabs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_draw_spaces", true)
    __set_draw_spaces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_drawing_spaces", true)
    __is_drawing_spaces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_menu", true)
    __get_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 229722558)
    __name = new_string_name_cstring("is_menu_visible", true)
    __is_menu_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("menu_option", true)
    __menu_option_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("adjust_carets_after_edit", true)
    __adjust_carets_after_edit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1770277138)
    __name = new_string_name_cstring("get_caret_index_edit_order", true)
    __get_caret_index_edit_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969006518)
    __name = new_string_name_cstring("get_selection_line", true)
    __get_selection_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("get_selection_column", true)
    __get_selection_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___handle_unicode_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___backspace_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___cut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___copy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___paste_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___paste_primary_clipboard_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_ime_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__cancel_ime_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_ime_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_editable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_structured_text_bidi_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_structured_text_bidi_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_structured_text_bidi_override_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_structured_text_bidi_override_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_indent_wrapped_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_indent_wrapped_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_overtype_mode_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_overtype_mode_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_context_menu_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_context_menu_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emoji_menu_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_emoji_menu_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shortcut_keys_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_shortcut_keys_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_virtual_keyboard_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_virtual_keyboard_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_middle_mouse_paste_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_middle_mouse_paste_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_empty_selection_clipboard_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_empty_selection_clipboard_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_placeholder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_placeholder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_with_ime_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_indent_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_first_non_whitespace_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__swap_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__insert_line_at_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_line_at_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__insert_text_at_caret_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__insert_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_last_unhidden_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_next_visible_line_offset_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_next_visible_line_index_offset_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__backspace_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__cut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__copy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__paste_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__paste_primary_clipboard_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__start_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__end_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__begin_complex_operation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__end_complex_operation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_undo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_redo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__undo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__redo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_undo_history_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__tag_saved_version_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_version_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_saved_version_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_search_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_search_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__search_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tooltip_request_func_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_local_mouse_pos_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_word_at_pos_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_column_at_pos_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pos_at_line_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rect_at_line_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_minimap_line_at_pos_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_dragging_cursor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_mouse_over_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_caret_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_caret_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_caret_blink_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_caret_blink_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_caret_blink_interval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_caret_blink_interval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_caret_when_editable_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_drawing_caret_when_editable_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_move_caret_on_right_click_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_move_caret_on_right_click_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_caret_mid_grapheme_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_caret_mid_grapheme_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_multiple_carets_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_multiple_carets_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_caret_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_caret_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_secondary_carets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_caret_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_caret_at_carets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sorted_carets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__collapse_carets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__merge_overlapping_carets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__begin_multicaret_edit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__end_multicaret_edit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_in_mulitcaret_edit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multicaret_edit_ignore_caret_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_caret_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_caret_draw_pos_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_caret_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_caret_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_caret_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_caret_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_caret_wrap_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_word_under_caret_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_default_word_separators_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_default_word_separators_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_custom_word_separators_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_custom_word_separators_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_word_separators_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_word_separators_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_selecting_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_selecting_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_deselect_on_focus_loss_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_deselect_on_focus_loss_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_and_drop_selection_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_drag_and_drop_selection_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_selection_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__select_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__select_word_under_caret_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_selection_for_next_occurrence_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__skip_selection_for_next_occurrence_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__select_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_at_line_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_ranges_from_carets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_origin_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_origin_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_selection_origin_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_selection_origin_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_from_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_from_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_to_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_to_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_caret_after_selection_origin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__deselect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__delete_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_wrapping_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_wrapping_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autowrap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_autowrap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_line_wrapped_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_wrap_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_wrap_index_at_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_wrapped_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_smooth_scroll_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_smooth_scroll_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_v_scroll_bar_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_h_scroll_bar_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_v_scroll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_v_scroll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_h_scroll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_h_scroll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scroll_past_end_of_file_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_scroll_past_end_of_file_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_v_scroll_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_v_scroll_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fit_content_height_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_fit_content_height_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fit_content_width_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_fit_content_width_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scroll_pos_for_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_as_first_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_first_visible_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_as_center_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_as_last_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_last_full_visible_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_last_full_visible_line_wrap_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visible_line_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visible_line_count_in_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_total_visible_line_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__adjust_viewport_to_caret_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__center_viewport_to_caret_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_minimap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_drawing_minimap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_minimap_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_minimap_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_minimap_visible_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_gutter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_gutter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gutter_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gutter_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gutter_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gutter_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gutter_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gutter_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gutter_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gutter_draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_gutter_drawn_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gutter_clickable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_gutter_clickable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gutter_overwritable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_gutter_overwritable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__merge_gutters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gutter_custom_draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_total_gutter_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_gutter_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_gutter_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_gutter_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_gutter_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_gutter_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_gutter_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_gutter_item_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_gutter_item_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_gutter_clickable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_line_gutter_clickable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_background_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_background_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_syntax_highlighter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_syntax_highlighter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_highlight_current_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_highlight_current_line_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_highlight_all_occurrences_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_highlight_all_occurrences_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_draw_control_chars_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_control_chars_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_tabs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_drawing_tabs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_spaces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_drawing_spaces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_menu_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__menu_option_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__adjust_carets_after_edit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_caret_index_edit_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_column_method_ptr: __bindgen_gde.MethodBindPtr