package godot

import __bindgen_gde "godot:gdext"

Rich_Text_Label_Constants :: enum {
}
Rich_Text_Label_List_Type :: enum {
    List_Numbers = 0,
    List_Letters = 1,
    List_Roman = 2,
    List_Dots = 3,
}
Rich_Text_Label_Menu_Items :: enum {
    Menu_Copy = 0,
    Menu_Select_All = 1,
    Menu_Max = 2,
}
Rich_Text_Label_Meta_Underline :: enum {
    Meta_Underline_Never = 0,
    Meta_Underline_Always = 1,
    Meta_Underline_On_Hover = 2,
}

Rich_Text_Label_Image_Update_Mask :: enum {
    Update_Texture = 1,
    Update_Size = 2,
    Update_Color = 4,
    Update_Alignment = 8,
    Update_Region = 16,
    Update_Pad = 32,
    Update_Tooltip = 64,
    Update_Width_In_Percent = 128,
}


rich_text_label_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rich_text_label_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rich_text_label :: proc "contextless" () -> Rich_Text_Label {
    return __bindgen_gde.classdb_construct_object(rich_text_label_name_ref())
}

// methods

rich_text_label_get_parsed_text :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parsed_text_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_add_text :: proc "contextless" (
    self: Rich_Text_Label,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_text_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_set_text :: proc "contextless" (
    self: Rich_Text_Label,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_add_image :: proc "contextless" (
    self: Rich_Text_Label,
    image_: Texture2d,
    width_: Int,
    height_: Int,
    color_: Color,
    inline_align_: Inline_Alignment,
    region_: Rect2,
    key_: Variant,
    pad_: Bool,
    tooltip_: String,
    size_in_percent_: Bool,
) {
    self := self
    image_ := image_
    width_ := width_
    height_ := height_
    color_ := color_
    inline_align_ := inline_align_
    region_ := region_
    key_ := key_
    pad_ := pad_
    tooltip_ := tooltip_
    size_in_percent_ := size_in_percent_
    args := []__bindgen_gde.TypePtr {
        &image_,
        &width_,
        &height_,
        &color_,
        &inline_align_,
        &region_,
        &key_,
        &pad_,
        &tooltip_,
        &size_in_percent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_image_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_update_image :: proc "contextless" (
    self: Rich_Text_Label,
    key_: Variant,
    mask_: Rich_Text_Label_Image_Update_Mask,
    image_: Texture2d,
    width_: Int,
    height_: Int,
    color_: Color,
    inline_align_: Inline_Alignment,
    region_: Rect2,
    pad_: Bool,
    tooltip_: String,
    size_in_percent_: Bool,
) {
    self := self
    key_ := key_
    mask_ := mask_
    image_ := image_
    width_ := width_
    height_ := height_
    color_ := color_
    inline_align_ := inline_align_
    region_ := region_
    pad_ := pad_
    tooltip_ := tooltip_
    size_in_percent_ := size_in_percent_
    args := []__bindgen_gde.TypePtr {
        &key_,
        &mask_,
        &image_,
        &width_,
        &height_,
        &color_,
        &inline_align_,
        &region_,
        &pad_,
        &tooltip_,
        &size_in_percent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_image_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_newline :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__newline_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_remove_paragraph :: proc "contextless" (
    self: Rich_Text_Label,
    paragraph_: Int,
    no_invalidate_: Bool,
) -> (ret: Bool) {
    self := self
    paragraph_ := paragraph_
    no_invalidate_ := no_invalidate_
    args := []__bindgen_gde.TypePtr {
        &paragraph_,
        &no_invalidate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_paragraph_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_invalidate_paragraph :: proc "contextless" (
    self: Rich_Text_Label,
    paragraph_: Int,
) -> (ret: Bool) {
    self := self
    paragraph_ := paragraph_
    args := []__bindgen_gde.TypePtr {
        &paragraph_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__invalidate_paragraph_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_push_font :: proc "contextless" (
    self: Rich_Text_Label,
    font_: Font,
    font_size_: Int,
) {
    self := self
    font_ := font_
    font_size_ := font_size_
    args := []__bindgen_gde.TypePtr {
        &font_,
        &font_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_font_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_font_size :: proc "contextless" (
    self: Rich_Text_Label,
    font_size_: Int,
) {
    self := self
    font_size_ := font_size_
    args := []__bindgen_gde.TypePtr {
        &font_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_font_size_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_normal :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_normal_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_bold :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_bold_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_bold_italics :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_bold_italics_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_italics :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_italics_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_mono :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_mono_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_color :: proc "contextless" (
    self: Rich_Text_Label,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_color_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_outline_size :: proc "contextless" (
    self: Rich_Text_Label,
    outline_size_: Int,
) {
    self := self
    outline_size_ := outline_size_
    args := []__bindgen_gde.TypePtr {
        &outline_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_outline_size_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_outline_color :: proc "contextless" (
    self: Rich_Text_Label,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_outline_color_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_paragraph :: proc "contextless" (
    self: Rich_Text_Label,
    alignment_: Horizontal_Alignment,
    base_direction_: Control_Text_Direction,
    language_: String,
    st_parser_: Text_Server_Structured_Text_Parser,
    justification_flags_: Text_Server_Justification_Flag,
    tab_stops_: Packed_Float32_Array,
) {
    self := self
    alignment_ := alignment_
    base_direction_ := base_direction_
    language_ := language_
    st_parser_ := st_parser_
    justification_flags_ := justification_flags_
    tab_stops_ := tab_stops_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
        &base_direction_,
        &language_,
        &st_parser_,
        &justification_flags_,
        &tab_stops_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_paragraph_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_indent :: proc "contextless" (
    self: Rich_Text_Label,
    level_: Int,
) {
    self := self
    level_ := level_
    args := []__bindgen_gde.TypePtr {
        &level_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_indent_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_list :: proc "contextless" (
    self: Rich_Text_Label,
    level_: Int,
    type_: Rich_Text_Label_List_Type,
    capitalize_: Bool,
    bullet_: String,
) {
    self := self
    level_ := level_
    type_ := type_
    capitalize_ := capitalize_
    bullet_ := bullet_
    args := []__bindgen_gde.TypePtr {
        &level_,
        &type_,
        &capitalize_,
        &bullet_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_list_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_meta :: proc "contextless" (
    self: Rich_Text_Label,
    data_: Variant,
    underline_mode_: Rich_Text_Label_Meta_Underline,
    tooltip_: String,
) {
    self := self
    data_ := data_
    underline_mode_ := underline_mode_
    tooltip_ := tooltip_
    args := []__bindgen_gde.TypePtr {
        &data_,
        &underline_mode_,
        &tooltip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_meta_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_hint :: proc "contextless" (
    self: Rich_Text_Label,
    description_: String,
) {
    self := self
    description_ := description_
    args := []__bindgen_gde.TypePtr {
        &description_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_hint_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_language :: proc "contextless" (
    self: Rich_Text_Label,
    language_: String,
) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_language_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_underline :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_underline_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_strikethrough :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_strikethrough_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_table :: proc "contextless" (
    self: Rich_Text_Label,
    columns_: Int,
    inline_align_: Inline_Alignment,
    align_to_row_: Int,
) {
    self := self
    columns_ := columns_
    inline_align_ := inline_align_
    align_to_row_ := align_to_row_
    args := []__bindgen_gde.TypePtr {
        &columns_,
        &inline_align_,
        &align_to_row_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_table_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_dropcap :: proc "contextless" (
    self: Rich_Text_Label,
    string_: String,
    font_: Font,
    size_: Int,
    dropcap_margins_: Rect2,
    color_: Color,
    outline_size_: Int,
    outline_color_: Color,
) {
    self := self
    string_ := string_
    font_ := font_
    size_ := size_
    dropcap_margins_ := dropcap_margins_
    color_ := color_
    outline_size_ := outline_size_
    outline_color_ := outline_color_
    args := []__bindgen_gde.TypePtr {
        &string_,
        &font_,
        &size_,
        &dropcap_margins_,
        &color_,
        &outline_size_,
        &outline_color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_dropcap_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_set_table_column_expand :: proc "contextless" (
    self: Rich_Text_Label,
    column_: Int,
    expand_: Bool,
    ratio_: Int,
    shrink_: Bool,
) {
    self := self
    column_ := column_
    expand_ := expand_
    ratio_ := ratio_
    shrink_ := shrink_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &expand_,
        &ratio_,
        &shrink_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_table_column_expand_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_set_cell_row_background_color :: proc "contextless" (
    self: Rich_Text_Label,
    odd_row_bg_: Color,
    even_row_bg_: Color,
) {
    self := self
    odd_row_bg_ := odd_row_bg_
    even_row_bg_ := even_row_bg_
    args := []__bindgen_gde.TypePtr {
        &odd_row_bg_,
        &even_row_bg_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_row_background_color_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_set_cell_border_color :: proc "contextless" (
    self: Rich_Text_Label,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_border_color_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_set_cell_size_override :: proc "contextless" (
    self: Rich_Text_Label,
    min_size_: Vector2,
    max_size_: Vector2,
) {
    self := self
    min_size_ := min_size_
    max_size_ := max_size_
    args := []__bindgen_gde.TypePtr {
        &min_size_,
        &max_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_size_override_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_set_cell_padding :: proc "contextless" (
    self: Rich_Text_Label,
    padding_: Rect2,
) {
    self := self
    padding_ := padding_
    args := []__bindgen_gde.TypePtr {
        &padding_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_padding_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_cell :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_cell_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_fgcolor :: proc "contextless" (
    self: Rich_Text_Label,
    fgcolor_: Color,
) {
    self := self
    fgcolor_ := fgcolor_
    args := []__bindgen_gde.TypePtr {
        &fgcolor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_fgcolor_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_bgcolor :: proc "contextless" (
    self: Rich_Text_Label,
    bgcolor_: Color,
) {
    self := self
    bgcolor_ := bgcolor_
    args := []__bindgen_gde.TypePtr {
        &bgcolor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_bgcolor_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_customfx :: proc "contextless" (
    self: Rich_Text_Label,
    effect_: Rich_Text_Effect,
    env_: Dictionary,
) {
    self := self
    effect_ := effect_
    env_ := env_
    args := []__bindgen_gde.TypePtr {
        &effect_,
        &env_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_customfx_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_push_context :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_context_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_pop_context :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__pop_context_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_pop :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__pop_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_pop_all :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__pop_all_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_clear :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_set_structured_text_bidi_override :: proc "contextless" (
    self: Rich_Text_Label,
    parser_: Text_Server_Structured_Text_Parser,
) {
    self := self
    parser_ := parser_
    args := []__bindgen_gde.TypePtr {
        &parser_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_structured_text_bidi_override :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Text_Server_Structured_Text_Parser) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_structured_text_bidi_override_options :: proc "contextless" (
    self: Rich_Text_Label,
    args_: Array,
) {
    self := self
    args_ := args_
    args := []__bindgen_gde.TypePtr {
        &args_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_structured_text_bidi_override_options :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_text_direction :: proc "contextless" (
    self: Rich_Text_Label,
    direction_: Control_Text_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_direction_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_text_direction :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Control_Text_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_language :: proc "contextless" (
    self: Rich_Text_Label,
    language_: String,
) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_language_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_language :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_horizontal_alignment :: proc "contextless" (
    self: Rich_Text_Label,
    alignment_: Horizontal_Alignment,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_horizontal_alignment_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_horizontal_alignment :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Horizontal_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_horizontal_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_vertical_alignment :: proc "contextless" (
    self: Rich_Text_Label,
    alignment_: Vertical_Alignment,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertical_alignment_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_vertical_alignment :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Vertical_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertical_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_justification_flags :: proc "contextless" (
    self: Rich_Text_Label,
    justification_flags_: Text_Server_Justification_Flag,
) {
    self := self
    justification_flags_ := justification_flags_
    args := []__bindgen_gde.TypePtr {
        &justification_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_justification_flags_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_justification_flags :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Text_Server_Justification_Flag) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_justification_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_tab_stops :: proc "contextless" (
    self: Rich_Text_Label,
    tab_stops_: Packed_Float32_Array,
) {
    self := self
    tab_stops_ := tab_stops_
    args := []__bindgen_gde.TypePtr {
        &tab_stops_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_stops_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_tab_stops :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Packed_Float32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_stops_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_autowrap_mode :: proc "contextless" (
    self: Rich_Text_Label,
    autowrap_mode_: Text_Server_Autowrap_Mode,
) {
    self := self
    autowrap_mode_ := autowrap_mode_
    args := []__bindgen_gde.TypePtr {
        &autowrap_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autowrap_mode_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_autowrap_mode :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Text_Server_Autowrap_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_autowrap_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_meta_underline :: proc "contextless" (
    self: Rich_Text_Label,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_meta_underline_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_is_meta_underlined :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_meta_underlined_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_hint_underline :: proc "contextless" (
    self: Rich_Text_Label,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hint_underline_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_is_hint_underlined :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_hint_underlined_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_scroll_active :: proc "contextless" (
    self: Rich_Text_Label,
    active_: Bool,
) {
    self := self
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scroll_active_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_is_scroll_active :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_scroll_active_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_scroll_follow :: proc "contextless" (
    self: Rich_Text_Label,
    follow_: Bool,
) {
    self := self
    follow_ := follow_
    args := []__bindgen_gde.TypePtr {
        &follow_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scroll_follow_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_is_scroll_following :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_scroll_following_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_v_scroll_bar :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: V_Scroll_Bar) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_v_scroll_bar_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_scroll_to_line :: proc "contextless" (
    self: Rich_Text_Label,
    line_: Int,
) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__scroll_to_line_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_scroll_to_paragraph :: proc "contextless" (
    self: Rich_Text_Label,
    paragraph_: Int,
) {
    self := self
    paragraph_ := paragraph_
    args := []__bindgen_gde.TypePtr {
        &paragraph_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__scroll_to_paragraph_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_scroll_to_selection :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__scroll_to_selection_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_set_tab_size :: proc "contextless" (
    self: Rich_Text_Label,
    spaces_: Int,
) {
    self := self
    spaces_ := spaces_
    args := []__bindgen_gde.TypePtr {
        &spaces_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_size_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_tab_size :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_size_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_fit_content :: proc "contextless" (
    self: Rich_Text_Label,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fit_content_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_is_fit_content_enabled :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_fit_content_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_selection_enabled :: proc "contextless" (
    self: Rich_Text_Label,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_selection_enabled_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_is_selection_enabled :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_selection_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_context_menu_enabled :: proc "contextless" (
    self: Rich_Text_Label,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_context_menu_enabled_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_is_context_menu_enabled :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_context_menu_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_shortcut_keys_enabled :: proc "contextless" (
    self: Rich_Text_Label,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shortcut_keys_enabled_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_is_shortcut_keys_enabled :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_shortcut_keys_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_deselect_on_focus_loss_enabled :: proc "contextless" (
    self: Rich_Text_Label,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_deselect_on_focus_loss_enabled_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_is_deselect_on_focus_loss_enabled :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_deselect_on_focus_loss_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_drag_and_drop_selection_enabled :: proc "contextless" (
    self: Rich_Text_Label,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_and_drop_selection_enabled_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_is_drag_and_drop_selection_enabled :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drag_and_drop_selection_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_selection_from :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_from_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_selection_to :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_to_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_selection_line_offset :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_line_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_select_all :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_all_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_selected_text :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_text_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_deselect :: proc "contextless" (
    self: Rich_Text_Label,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__deselect_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_parse_bbcode :: proc "contextless" (
    self: Rich_Text_Label,
    bbcode_: String,
) {
    self := self
    bbcode_ := bbcode_
    args := []__bindgen_gde.TypePtr {
        &bbcode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__parse_bbcode_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_append_text :: proc "contextless" (
    self: Rich_Text_Label,
    bbcode_: String,
) {
    self := self
    bbcode_ := bbcode_
    args := []__bindgen_gde.TypePtr {
        &bbcode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__append_text_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_text :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_is_ready :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ready_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_is_finished :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_finished_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_threaded :: proc "contextless" (
    self: Rich_Text_Label,
    threaded_: Bool,
) {
    self := self
    threaded_ := threaded_
    args := []__bindgen_gde.TypePtr {
        &threaded_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_threaded_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_is_threaded :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_threaded_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_progress_bar_delay :: proc "contextless" (
    self: Rich_Text_Label,
    delay_ms_: Int,
) {
    self := self
    delay_ms_ := delay_ms_
    args := []__bindgen_gde.TypePtr {
        &delay_ms_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_progress_bar_delay_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_progress_bar_delay :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_progress_bar_delay_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_visible_characters :: proc "contextless" (
    self: Rich_Text_Label,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visible_characters_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_visible_characters :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visible_characters_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_visible_characters_behavior :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Text_Server_Visible_Characters_Behavior) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visible_characters_behavior_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_visible_characters_behavior :: proc "contextless" (
    self: Rich_Text_Label,
    behavior_: Text_Server_Visible_Characters_Behavior,
) {
    self := self
    behavior_ := behavior_
    args := []__bindgen_gde.TypePtr {
        &behavior_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visible_characters_behavior_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_set_visible_ratio :: proc "contextless" (
    self: Rich_Text_Label,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visible_ratio_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_visible_ratio :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visible_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_character_line :: proc "contextless" (
    self: Rich_Text_Label,
    character_: Int,
) -> (ret: i32) {
    self := self
    character_ := character_
    args := []__bindgen_gde.TypePtr {
        &character_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_character_line_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_character_paragraph :: proc "contextless" (
    self: Rich_Text_Label,
    character_: Int,
) -> (ret: i32) {
    self := self
    character_ := character_
    args := []__bindgen_gde.TypePtr {
        &character_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_character_paragraph_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_total_character_count :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_total_character_count_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_use_bbcode :: proc "contextless" (
    self: Rich_Text_Label,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_bbcode_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_is_using_bbcode :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_bbcode_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_line_count :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_count_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_line_range :: proc "contextless" (
    self: Rich_Text_Label,
    line_: Int,
) -> (ret: Vector2i) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_range_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_visible_line_count :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visible_line_count_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_paragraph_count :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_paragraph_count_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_visible_paragraph_count :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visible_paragraph_count_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_content_height :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_content_height_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_content_width :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_content_width_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_line_offset :: proc "contextless" (
    self: Rich_Text_Label,
    line_: Int,
) -> (ret: f32) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_get_paragraph_offset :: proc "contextless" (
    self: Rich_Text_Label,
    paragraph_: Int,
) -> (ret: f32) {
    self := self
    paragraph_ := paragraph_
    args := []__bindgen_gde.TypePtr {
        &paragraph_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_paragraph_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_parse_expressions_for_values :: proc "contextless" (
    self: Rich_Text_Label,
    expressions_: Packed_String_Array,
) -> (ret: Dictionary) {
    self := self
    expressions_ := expressions_
    args := []__bindgen_gde.TypePtr {
        &expressions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__parse_expressions_for_values_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_set_effects :: proc "contextless" (
    self: Rich_Text_Label,
    effects_: Array,
) {
    self := self
    effects_ := effects_
    args := []__bindgen_gde.TypePtr {
        &effects_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_effects_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_effects :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_effects_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_install_effect :: proc "contextless" (
    self: Rich_Text_Label,
    effect_: Variant,
) {
    self := self
    effect_ := effect_
    args := []__bindgen_gde.TypePtr {
        &effect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__install_effect_method_ptr, &self, raw_data(args), nil)
}

rich_text_label_get_menu :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Popup_Menu) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_is_menu_visible :: proc "contextless" (
    self: Rich_Text_Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_menu_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

rich_text_label_menu_option :: proc "contextless" (
    self: Rich_Text_Label,
    option_: Int,
) {
    self := self
    option_ := option_
    args := []__bindgen_gde.TypePtr {
        &option_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__menu_option_method_ptr, &self, raw_data(args), nil)
}


rich_text_label_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RichTextLabel", true)
    __name: String_Name

    __name = new_string_name_cstring("get_parsed_text", true)
    __get_parsed_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("add_text", true)
    __add_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("set_text", true)
    __set_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("add_image", true)
    __add_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3017663154)
    __name = new_string_name_cstring("update_image", true)
    __update_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 815048486)
    __name = new_string_name_cstring("newline", true)
    __newline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("remove_paragraph", true)
    __remove_paragraph_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3262369265)
    __name = new_string_name_cstring("invalidate_paragraph", true)
    __invalidate_paragraph_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3067735520)
    __name = new_string_name_cstring("push_font", true)
    __push_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2347424842)
    __name = new_string_name_cstring("push_font_size", true)
    __push_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("push_normal", true)
    __push_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("push_bold", true)
    __push_bold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("push_bold_italics", true)
    __push_bold_italics_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("push_italics", true)
    __push_italics_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("push_mono", true)
    __push_mono_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("push_color", true)
    __push_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("push_outline_size", true)
    __push_outline_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("push_outline_color", true)
    __push_outline_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("push_paragraph", true)
    __push_paragraph_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3089306873)
    __name = new_string_name_cstring("push_indent", true)
    __push_indent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("push_list", true)
    __push_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3017143144)
    __name = new_string_name_cstring("push_meta", true)
    __push_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3765356747)
    __name = new_string_name_cstring("push_hint", true)
    __push_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("push_language", true)
    __push_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("push_underline", true)
    __push_underline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("push_strikethrough", true)
    __push_strikethrough_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("push_table", true)
    __push_table_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2623499273)
    __name = new_string_name_cstring("push_dropcap", true)
    __push_dropcap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4061635501)
    __name = new_string_name_cstring("set_table_column_expand", true)
    __set_table_column_expand_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 117236061)
    __name = new_string_name_cstring("set_cell_row_background_color", true)
    __set_cell_row_background_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3465483165)
    __name = new_string_name_cstring("set_cell_border_color", true)
    __set_cell_border_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("set_cell_size_override", true)
    __set_cell_size_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3108078480)
    __name = new_string_name_cstring("set_cell_padding", true)
    __set_cell_padding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2046264180)
    __name = new_string_name_cstring("push_cell", true)
    __push_cell_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("push_fgcolor", true)
    __push_fgcolor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("push_bgcolor", true)
    __push_bgcolor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("push_customfx", true)
    __push_customfx_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2337942958)
    __name = new_string_name_cstring("push_context", true)
    __push_context_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("pop_context", true)
    __pop_context_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("pop", true)
    __pop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("pop_all", true)
    __pop_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_structured_text_bidi_override", true)
    __set_structured_text_bidi_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 55961453)
    __name = new_string_name_cstring("get_structured_text_bidi_override", true)
    __get_structured_text_bidi_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3385126229)
    __name = new_string_name_cstring("set_structured_text_bidi_override_options", true)
    __set_structured_text_bidi_override_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_structured_text_bidi_override_options", true)
    __get_structured_text_bidi_override_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_text_direction", true)
    __set_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 119160795)
    __name = new_string_name_cstring("get_text_direction", true)
    __get_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 797257663)
    __name = new_string_name_cstring("set_language", true)
    __set_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_language", true)
    __get_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_horizontal_alignment", true)
    __set_horizontal_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2312603777)
    __name = new_string_name_cstring("get_horizontal_alignment", true)
    __get_horizontal_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 341400642)
    __name = new_string_name_cstring("set_vertical_alignment", true)
    __set_vertical_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1796458609)
    __name = new_string_name_cstring("get_vertical_alignment", true)
    __get_vertical_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3274884059)
    __name = new_string_name_cstring("set_justification_flags", true)
    __set_justification_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2877345813)
    __name = new_string_name_cstring("get_justification_flags", true)
    __get_justification_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1583363614)
    __name = new_string_name_cstring("set_tab_stops", true)
    __set_tab_stops_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2899603908)
    __name = new_string_name_cstring("get_tab_stops", true)
    __get_tab_stops_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 675695659)
    __name = new_string_name_cstring("set_autowrap_mode", true)
    __set_autowrap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3289138044)
    __name = new_string_name_cstring("get_autowrap_mode", true)
    __get_autowrap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1549071663)
    __name = new_string_name_cstring("set_meta_underline", true)
    __set_meta_underline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_meta_underlined", true)
    __is_meta_underlined_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_hint_underline", true)
    __set_hint_underline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_hint_underlined", true)
    __is_hint_underlined_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_scroll_active", true)
    __set_scroll_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_scroll_active", true)
    __is_scroll_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_scroll_follow", true)
    __set_scroll_follow_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_scroll_following", true)
    __is_scroll_following_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_v_scroll_bar", true)
    __get_v_scroll_bar_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2630340773)
    __name = new_string_name_cstring("scroll_to_line", true)
    __scroll_to_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("scroll_to_paragraph", true)
    __scroll_to_paragraph_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("scroll_to_selection", true)
    __scroll_to_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_tab_size", true)
    __set_tab_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_tab_size", true)
    __get_tab_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_fit_content", true)
    __set_fit_content_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_fit_content_enabled", true)
    __is_fit_content_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_selection_enabled", true)
    __set_selection_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_selection_enabled", true)
    __is_selection_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_context_menu_enabled", true)
    __set_context_menu_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_context_menu_enabled", true)
    __is_context_menu_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_shortcut_keys_enabled", true)
    __set_shortcut_keys_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_shortcut_keys_enabled", true)
    __is_shortcut_keys_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_deselect_on_focus_loss_enabled", true)
    __set_deselect_on_focus_loss_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_deselect_on_focus_loss_enabled", true)
    __is_deselect_on_focus_loss_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_drag_and_drop_selection_enabled", true)
    __set_drag_and_drop_selection_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_drag_and_drop_selection_enabled", true)
    __is_drag_and_drop_selection_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_selection_from", true)
    __get_selection_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_selection_to", true)
    __get_selection_to_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_selection_line_offset", true)
    __get_selection_line_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("select_all", true)
    __select_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_selected_text", true)
    __get_selected_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("deselect", true)
    __deselect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("parse_bbcode", true)
    __parse_bbcode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("append_text", true)
    __append_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_text", true)
    __get_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_ready", true)
    __is_ready_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_finished", true)
    __is_finished_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_threaded", true)
    __set_threaded_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_threaded", true)
    __is_threaded_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_progress_bar_delay", true)
    __set_progress_bar_delay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_progress_bar_delay", true)
    __get_progress_bar_delay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_visible_characters", true)
    __set_visible_characters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_visible_characters", true)
    __get_visible_characters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_visible_characters_behavior", true)
    __get_visible_characters_behavior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 258789322)
    __name = new_string_name_cstring("set_visible_characters_behavior", true)
    __set_visible_characters_behavior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3383839701)
    __name = new_string_name_cstring("set_visible_ratio", true)
    __set_visible_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_visible_ratio", true)
    __get_visible_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_character_line", true)
    __get_character_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("get_character_paragraph", true)
    __get_character_paragraph_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("get_total_character_count", true)
    __get_total_character_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_use_bbcode", true)
    __set_use_bbcode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_bbcode", true)
    __is_using_bbcode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_line_count", true)
    __get_line_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_line_range", true)
    __get_line_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3665014314)
    __name = new_string_name_cstring("get_visible_line_count", true)
    __get_visible_line_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_paragraph_count", true)
    __get_paragraph_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_visible_paragraph_count", true)
    __get_visible_paragraph_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_content_height", true)
    __get_content_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_content_width", true)
    __get_content_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_line_offset", true)
    __get_line_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4025615559)
    __name = new_string_name_cstring("get_paragraph_offset", true)
    __get_paragraph_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4025615559)
    __name = new_string_name_cstring("parse_expressions_for_values", true)
    __parse_expressions_for_values_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1522900837)
    __name = new_string_name_cstring("set_effects", true)
    __set_effects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_effects", true)
    __get_effects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("install_effect", true)
    __install_effect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1114965689)
    __name = new_string_name_cstring("get_menu", true)
    __get_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 229722558)
    __name = new_string_name_cstring("is_menu_visible", true)
    __is_menu_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("menu_option", true)
    __menu_option_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_parsed_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__newline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_paragraph_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__invalidate_paragraph_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_bold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_bold_italics_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_italics_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_mono_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_outline_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_outline_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_paragraph_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_indent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_meta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_underline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_strikethrough_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_table_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_dropcap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_table_column_expand_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_row_background_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_border_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_size_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_padding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_cell_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_fgcolor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_bgcolor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_customfx_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_context_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pop_context_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pop_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_structured_text_bidi_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_structured_text_bidi_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_structured_text_bidi_override_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_structured_text_bidi_override_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_horizontal_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_horizontal_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertical_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertical_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_justification_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_justification_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_stops_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_stops_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autowrap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_autowrap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_meta_underline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_meta_underlined_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hint_underline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_hint_underlined_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scroll_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_scroll_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scroll_follow_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_scroll_following_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_v_scroll_bar_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__scroll_to_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__scroll_to_paragraph_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__scroll_to_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fit_content_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_fit_content_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_selection_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_selection_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_context_menu_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_context_menu_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shortcut_keys_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_shortcut_keys_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_deselect_on_focus_loss_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_deselect_on_focus_loss_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_and_drop_selection_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_drag_and_drop_selection_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_to_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_line_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__select_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__deselect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__parse_bbcode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__append_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ready_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_finished_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_threaded_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_threaded_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_progress_bar_delay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_progress_bar_delay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visible_characters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visible_characters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visible_characters_behavior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visible_characters_behavior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visible_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visible_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_character_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_character_paragraph_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_total_character_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_bbcode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_bbcode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visible_line_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_paragraph_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visible_paragraph_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_content_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_content_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_paragraph_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__parse_expressions_for_values_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_effects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_effects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__install_effect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_menu_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__menu_option_method_ptr: __bindgen_gde.MethodBindPtr