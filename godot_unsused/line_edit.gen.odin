package godot

import __bindgen_gde "godot:gdext"

Line_Edit_Constants :: enum {
}
Line_Edit_Menu_Items :: enum {
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
Line_Edit_Virtual_Keyboard_Type :: enum {
    Keyboard_Type_Default = 0,
    Keyboard_Type_Multiline = 1,
    Keyboard_Type_Number = 2,
    Keyboard_Type_Number_Decimal = 3,
    Keyboard_Type_Phone = 4,
    Keyboard_Type_Email_Address = 5,
    Keyboard_Type_Password = 6,
    Keyboard_Type_Url = 7,
}



line_edit_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

line_edit_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_line_edit :: proc "contextless" () -> Line_Edit {
    return __bindgen_gde.classdb_construct_object(line_edit_name_ref())
}

// methods

line_edit_has_ime_text :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_ime_text_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_cancel_ime :: proc "contextless" (
    self: Line_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__cancel_ime_method_ptr, &self, raw_data(args), nil)
}

line_edit_apply_ime :: proc "contextless" (
    self: Line_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_ime_method_ptr, &self, raw_data(args), nil)
}

line_edit_set_horizontal_alignment :: proc "contextless" (
    self: Line_Edit,
    alignment_: Horizontal_Alignment,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_horizontal_alignment_method_ptr, &self, raw_data(args), nil)
}

line_edit_get_horizontal_alignment :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Horizontal_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_horizontal_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_edit :: proc "contextless" (
    self: Line_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__edit_method_ptr, &self, raw_data(args), nil)
}

line_edit_unedit :: proc "contextless" (
    self: Line_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__unedit_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_editing :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editing_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_keep_editing_on_text_submit :: proc "contextless" (
    self: Line_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_keep_editing_on_text_submit_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_editing_kept_on_text_submit :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editing_kept_on_text_submit_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_clear :: proc "contextless" (
    self: Line_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

line_edit_select :: proc "contextless" (
    self: Line_Edit,
    from_: Int,
    to_: Int,
) {
    self := self
    from_ := from_
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_method_ptr, &self, raw_data(args), nil)
}

line_edit_select_all :: proc "contextless" (
    self: Line_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_all_method_ptr, &self, raw_data(args), nil)
}

line_edit_deselect :: proc "contextless" (
    self: Line_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__deselect_method_ptr, &self, raw_data(args), nil)
}

line_edit_has_undo :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_undo_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_has_redo :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_redo_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_has_selection :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_selection_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_get_selected_text :: proc "contextless" (
    self: Line_Edit,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_text_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_get_selection_from_column :: proc "contextless" (
    self: Line_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_from_column_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_get_selection_to_column :: proc "contextless" (
    self: Line_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_to_column_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_text :: proc "contextless" (
    self: Line_Edit,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_method_ptr, &self, raw_data(args), nil)
}

line_edit_get_text :: proc "contextless" (
    self: Line_Edit,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_get_draw_control_chars :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_draw_control_chars_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_draw_control_chars :: proc "contextless" (
    self: Line_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_control_chars_method_ptr, &self, raw_data(args), nil)
}

line_edit_set_text_direction :: proc "contextless" (
    self: Line_Edit,
    direction_: Control_Text_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_direction_method_ptr, &self, raw_data(args), nil)
}

line_edit_get_text_direction :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Control_Text_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_language :: proc "contextless" (
    self: Line_Edit,
    language_: String,
) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_language_method_ptr, &self, raw_data(args), nil)
}

line_edit_get_language :: proc "contextless" (
    self: Line_Edit,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_structured_text_bidi_override :: proc "contextless" (
    self: Line_Edit,
    parser_: Text_Server_Structured_Text_Parser,
) {
    self := self
    parser_ := parser_
    args := []__bindgen_gde.TypePtr {
        &parser_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_method_ptr, &self, raw_data(args), nil)
}

line_edit_get_structured_text_bidi_override :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Text_Server_Structured_Text_Parser) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_structured_text_bidi_override_options :: proc "contextless" (
    self: Line_Edit,
    args_: Array,
) {
    self := self
    args_ := args_
    args := []__bindgen_gde.TypePtr {
        &args_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), nil)
}

line_edit_get_structured_text_bidi_override_options :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_placeholder :: proc "contextless" (
    self: Line_Edit,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_placeholder_method_ptr, &self, raw_data(args), nil)
}

line_edit_get_placeholder :: proc "contextless" (
    self: Line_Edit,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_placeholder_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_caret_column :: proc "contextless" (
    self: Line_Edit,
    position_: Int,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_caret_column_method_ptr, &self, raw_data(args), nil)
}

line_edit_get_caret_column :: proc "contextless" (
    self: Line_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_caret_column_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_get_scroll_offset :: proc "contextless" (
    self: Line_Edit,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scroll_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_expand_to_text_length_enabled :: proc "contextless" (
    self: Line_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_expand_to_text_length_enabled_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_expand_to_text_length_enabled :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_expand_to_text_length_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_caret_blink_enabled :: proc "contextless" (
    self: Line_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_caret_blink_enabled_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_caret_blink_enabled :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_caret_blink_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_caret_mid_grapheme_enabled :: proc "contextless" (
    self: Line_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_caret_mid_grapheme_enabled_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_caret_mid_grapheme_enabled :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_caret_mid_grapheme_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_caret_force_displayed :: proc "contextless" (
    self: Line_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_caret_force_displayed_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_caret_force_displayed :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_caret_force_displayed_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_caret_blink_interval :: proc "contextless" (
    self: Line_Edit,
    interval_: f32,
) {
    self := self
    interval_ := interval_
    args := []__bindgen_gde.TypePtr {
        &interval_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_caret_blink_interval_method_ptr, &self, raw_data(args), nil)
}

line_edit_get_caret_blink_interval :: proc "contextless" (
    self: Line_Edit,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_caret_blink_interval_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_max_length :: proc "contextless" (
    self: Line_Edit,
    chars_: Int,
) {
    self := self
    chars_ := chars_
    args := []__bindgen_gde.TypePtr {
        &chars_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_length_method_ptr, &self, raw_data(args), nil)
}

line_edit_get_max_length :: proc "contextless" (
    self: Line_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_length_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_insert_text_at_caret :: proc "contextless" (
    self: Line_Edit,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__insert_text_at_caret_method_ptr, &self, raw_data(args), nil)
}

line_edit_delete_char_at_caret :: proc "contextless" (
    self: Line_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__delete_char_at_caret_method_ptr, &self, raw_data(args), nil)
}

line_edit_delete_text :: proc "contextless" (
    self: Line_Edit,
    from_column_: Int,
    to_column_: Int,
) {
    self := self
    from_column_ := from_column_
    to_column_ := to_column_
    args := []__bindgen_gde.TypePtr {
        &from_column_,
        &to_column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__delete_text_method_ptr, &self, raw_data(args), nil)
}

line_edit_set_editable :: proc "contextless" (
    self: Line_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_editable_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_editable :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editable_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_secret :: proc "contextless" (
    self: Line_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_secret_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_secret :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_secret_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_secret_character :: proc "contextless" (
    self: Line_Edit,
    character_: String,
) {
    self := self
    character_ := character_
    args := []__bindgen_gde.TypePtr {
        &character_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_secret_character_method_ptr, &self, raw_data(args), nil)
}

line_edit_get_secret_character :: proc "contextless" (
    self: Line_Edit,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_secret_character_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_menu_option :: proc "contextless" (
    self: Line_Edit,
    option_: Int,
) {
    self := self
    option_ := option_
    args := []__bindgen_gde.TypePtr {
        &option_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__menu_option_method_ptr, &self, raw_data(args), nil)
}

line_edit_get_menu :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Popup_Menu) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_is_menu_visible :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_menu_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_context_menu_enabled :: proc "contextless" (
    self: Line_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_context_menu_enabled_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_context_menu_enabled :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_context_menu_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_emoji_menu_enabled :: proc "contextless" (
    self: Line_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emoji_menu_enabled_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_emoji_menu_enabled :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_emoji_menu_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_virtual_keyboard_enabled :: proc "contextless" (
    self: Line_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_virtual_keyboard_enabled_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_virtual_keyboard_enabled :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_virtual_keyboard_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_virtual_keyboard_type :: proc "contextless" (
    self: Line_Edit,
    type_: Line_Edit_Virtual_Keyboard_Type,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_virtual_keyboard_type_method_ptr, &self, raw_data(args), nil)
}

line_edit_get_virtual_keyboard_type :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Line_Edit_Virtual_Keyboard_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_virtual_keyboard_type_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_clear_button_enabled :: proc "contextless" (
    self: Line_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clear_button_enabled_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_clear_button_enabled :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_clear_button_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_shortcut_keys_enabled :: proc "contextless" (
    self: Line_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shortcut_keys_enabled_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_shortcut_keys_enabled :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_shortcut_keys_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_middle_mouse_paste_enabled :: proc "contextless" (
    self: Line_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_middle_mouse_paste_enabled_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_middle_mouse_paste_enabled :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_middle_mouse_paste_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_selecting_enabled :: proc "contextless" (
    self: Line_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_selecting_enabled_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_selecting_enabled :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_selecting_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_deselect_on_focus_loss_enabled :: proc "contextless" (
    self: Line_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_deselect_on_focus_loss_enabled_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_deselect_on_focus_loss_enabled :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_deselect_on_focus_loss_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_drag_and_drop_selection_enabled :: proc "contextless" (
    self: Line_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_and_drop_selection_enabled_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_drag_and_drop_selection_enabled :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drag_and_drop_selection_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_right_icon :: proc "contextless" (
    self: Line_Edit,
    icon_: Texture2d,
) {
    self := self
    icon_ := icon_
    args := []__bindgen_gde.TypePtr {
        &icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_right_icon_method_ptr, &self, raw_data(args), nil)
}

line_edit_get_right_icon :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_right_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_flat :: proc "contextless" (
    self: Line_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flat_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_flat :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_flat_method_ptr, &self, raw_data(args), &ret)
    return
}

line_edit_set_select_all_on_focus :: proc "contextless" (
    self: Line_Edit,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_select_all_on_focus_method_ptr, &self, raw_data(args), nil)
}

line_edit_is_select_all_on_focus :: proc "contextless" (
    self: Line_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_select_all_on_focus_method_ptr, &self, raw_data(args), &ret)
    return
}


line_edit_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("LineEdit", true)
    __name: String_Name

    __name = new_string_name_cstring("has_ime_text", true)
    __has_ime_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("cancel_ime", true)
    __cancel_ime_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("apply_ime", true)
    __apply_ime_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_horizontal_alignment", true)
    __set_horizontal_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2312603777)
    __name = new_string_name_cstring("get_horizontal_alignment", true)
    __get_horizontal_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 341400642)
    __name = new_string_name_cstring("edit", true)
    __edit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("unedit", true)
    __unedit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_editing", true)
    __is_editing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_keep_editing_on_text_submit", true)
    __set_keep_editing_on_text_submit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_editing_kept_on_text_submit", true)
    __is_editing_kept_on_text_submit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("select", true)
    __select_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1328111411)
    __name = new_string_name_cstring("select_all", true)
    __select_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("deselect", true)
    __deselect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("has_undo", true)
    __has_undo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("has_redo", true)
    __has_redo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("has_selection", true)
    __has_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_selected_text", true)
    __get_selected_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("get_selection_from_column", true)
    __get_selection_from_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_selection_to_column", true)
    __get_selection_to_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_text", true)
    __set_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_text", true)
    __get_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_draw_control_chars", true)
    __get_draw_control_chars_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_draw_control_chars", true)
    __set_draw_control_chars_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
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
    __name = new_string_name_cstring("set_placeholder", true)
    __set_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_placeholder", true)
    __get_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_caret_column", true)
    __set_caret_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_caret_column", true)
    __get_caret_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_scroll_offset", true)
    __get_scroll_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_expand_to_text_length_enabled", true)
    __set_expand_to_text_length_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_expand_to_text_length_enabled", true)
    __is_expand_to_text_length_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_caret_blink_enabled", true)
    __set_caret_blink_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_caret_blink_enabled", true)
    __is_caret_blink_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_caret_mid_grapheme_enabled", true)
    __set_caret_mid_grapheme_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_caret_mid_grapheme_enabled", true)
    __is_caret_mid_grapheme_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_caret_force_displayed", true)
    __set_caret_force_displayed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_caret_force_displayed", true)
    __is_caret_force_displayed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_caret_blink_interval", true)
    __set_caret_blink_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_caret_blink_interval", true)
    __get_caret_blink_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_max_length", true)
    __set_max_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_length", true)
    __get_max_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("insert_text_at_caret", true)
    __insert_text_at_caret_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("delete_char_at_caret", true)
    __delete_char_at_caret_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("delete_text", true)
    __delete_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_editable", true)
    __set_editable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_editable", true)
    __is_editable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_secret", true)
    __set_secret_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_secret", true)
    __is_secret_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_secret_character", true)
    __set_secret_character_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_secret_character", true)
    __get_secret_character_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("menu_option", true)
    __menu_option_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_menu", true)
    __get_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 229722558)
    __name = new_string_name_cstring("is_menu_visible", true)
    __is_menu_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_context_menu_enabled", true)
    __set_context_menu_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_context_menu_enabled", true)
    __is_context_menu_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_emoji_menu_enabled", true)
    __set_emoji_menu_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_emoji_menu_enabled", true)
    __is_emoji_menu_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_virtual_keyboard_enabled", true)
    __set_virtual_keyboard_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_virtual_keyboard_enabled", true)
    __is_virtual_keyboard_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_virtual_keyboard_type", true)
    __set_virtual_keyboard_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2696893573)
    __name = new_string_name_cstring("get_virtual_keyboard_type", true)
    __get_virtual_keyboard_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1928699316)
    __name = new_string_name_cstring("set_clear_button_enabled", true)
    __set_clear_button_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_clear_button_enabled", true)
    __is_clear_button_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_shortcut_keys_enabled", true)
    __set_shortcut_keys_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_shortcut_keys_enabled", true)
    __is_shortcut_keys_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_middle_mouse_paste_enabled", true)
    __set_middle_mouse_paste_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_middle_mouse_paste_enabled", true)
    __is_middle_mouse_paste_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
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
    __name = new_string_name_cstring("set_right_icon", true)
    __set_right_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_right_icon", true)
    __get_right_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 255860311)
    __name = new_string_name_cstring("set_flat", true)
    __set_flat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_flat", true)
    __is_flat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_select_all_on_focus", true)
    __set_select_all_on_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_select_all_on_focus", true)
    __is_select_all_on_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__has_ime_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__cancel_ime_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_ime_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_horizontal_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_horizontal_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__edit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unedit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_keep_editing_on_text_submit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editing_kept_on_text_submit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__select_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__select_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__deselect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_undo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_redo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_from_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_to_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_draw_control_chars_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_control_chars_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_placeholder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_placeholder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_caret_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_caret_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scroll_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_expand_to_text_length_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_expand_to_text_length_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_caret_blink_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_caret_blink_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_caret_mid_grapheme_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_caret_mid_grapheme_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_caret_force_displayed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_caret_force_displayed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_caret_blink_interval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_caret_blink_interval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__insert_text_at_caret_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__delete_char_at_caret_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__delete_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_editable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_secret_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_secret_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_secret_character_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_secret_character_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__menu_option_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_menu_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_context_menu_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_context_menu_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emoji_menu_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_emoji_menu_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_virtual_keyboard_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_virtual_keyboard_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_virtual_keyboard_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_virtual_keyboard_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clear_button_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_clear_button_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shortcut_keys_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_shortcut_keys_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_middle_mouse_paste_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_middle_mouse_paste_enabled_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_right_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_right_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_flat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_select_all_on_focus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_select_all_on_focus_method_ptr: __bindgen_gde.MethodBindPtr