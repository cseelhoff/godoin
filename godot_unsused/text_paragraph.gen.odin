package godot

import __bindgen_gde "godot:gdext"

Text_Paragraph_Constants :: enum {
}



text_paragraph_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

text_paragraph_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_text_paragraph :: proc "contextless" () -> Text_Paragraph {
    return cast(Text_Paragraph)__bindgen_gde.classdb_construct_object(text_paragraph_name_ref())
}

// methods

text_paragraph_clear :: proc "contextless" (
    self: Text_Paragraph,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_set_direction :: proc "contextless" (
    self: Text_Paragraph,
    direction_: Text_Server_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_direction_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_get_direction :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: Text_Server_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_set_custom_punctuation :: proc "contextless" (
    self: Text_Paragraph,
    custom_punctuation_: String,
) {
    self := self
    custom_punctuation_ := custom_punctuation_
    args := []__bindgen_gde.TypePtr {
        &custom_punctuation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_punctuation_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_get_custom_punctuation :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_punctuation_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_set_orientation :: proc "contextless" (
    self: Text_Paragraph,
    orientation_: Text_Server_Orientation,
) {
    self := self
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_orientation_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_get_orientation :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: Text_Server_Orientation) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_orientation_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_set_preserve_invalid :: proc "contextless" (
    self: Text_Paragraph,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_preserve_invalid_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_get_preserve_invalid :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_preserve_invalid_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_set_preserve_control :: proc "contextless" (
    self: Text_Paragraph,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_preserve_control_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_get_preserve_control :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_preserve_control_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_set_bidi_override :: proc "contextless" (
    self: Text_Paragraph,
    override_: Array,
) {
    self := self
    override_ := override_
    args := []__bindgen_gde.TypePtr {
        &override_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bidi_override_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_set_dropcap :: proc "contextless" (
    self: Text_Paragraph,
    text_: String,
    font_: Font,
    font_size_: Int,
    dropcap_margins_: Rect2,
    language_: String,
) -> (ret: Bool) {
    self := self
    text_ := text_
    font_ := font_
    font_size_ := font_size_
    dropcap_margins_ := dropcap_margins_
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &text_,
        &font_,
        &font_size_,
        &dropcap_margins_,
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dropcap_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_clear_dropcap :: proc "contextless" (
    self: Text_Paragraph,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_dropcap_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_add_string :: proc "contextless" (
    self: Text_Paragraph,
    text_: String,
    font_: Font,
    font_size_: Int,
    language_: String,
    meta_: Variant,
) -> (ret: Bool) {
    self := self
    text_ := text_
    font_ := font_
    font_size_ := font_size_
    language_ := language_
    meta_ := meta_
    args := []__bindgen_gde.TypePtr {
        &text_,
        &font_,
        &font_size_,
        &language_,
        &meta_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_string_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_add_object :: proc "contextless" (
    self: Text_Paragraph,
    key_: Variant,
    size_: Vector2,
    inline_align_: Inline_Alignment,
    length_: Int,
    baseline_: f32,
) -> (ret: Bool) {
    self := self
    key_ := key_
    size_ := size_
    inline_align_ := inline_align_
    length_ := length_
    baseline_ := baseline_
    args := []__bindgen_gde.TypePtr {
        &key_,
        &size_,
        &inline_align_,
        &length_,
        &baseline_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_object_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_resize_object :: proc "contextless" (
    self: Text_Paragraph,
    key_: Variant,
    size_: Vector2,
    inline_align_: Inline_Alignment,
    baseline_: f32,
) -> (ret: Bool) {
    self := self
    key_ := key_
    size_ := size_
    inline_align_ := inline_align_
    baseline_ := baseline_
    args := []__bindgen_gde.TypePtr {
        &key_,
        &size_,
        &inline_align_,
        &baseline_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__resize_object_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_set_alignment :: proc "contextless" (
    self: Text_Paragraph,
    alignment_: Horizontal_Alignment,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alignment_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_get_alignment :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: Horizontal_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_tab_align :: proc "contextless" (
    self: Text_Paragraph,
    tab_stops_: Packed_Float32_Array,
) {
    self := self
    tab_stops_ := tab_stops_
    args := []__bindgen_gde.TypePtr {
        &tab_stops_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__tab_align_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_set_break_flags :: proc "contextless" (
    self: Text_Paragraph,
    flags_: Text_Server_Line_Break_Flag,
) {
    self := self
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_break_flags_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_get_break_flags :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: Text_Server_Line_Break_Flag) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_break_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_set_justification_flags :: proc "contextless" (
    self: Text_Paragraph,
    flags_: Text_Server_Justification_Flag,
) {
    self := self
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_justification_flags_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_get_justification_flags :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: Text_Server_Justification_Flag) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_justification_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_set_text_overrun_behavior :: proc "contextless" (
    self: Text_Paragraph,
    overrun_behavior_: Text_Server_Overrun_Behavior,
) {
    self := self
    overrun_behavior_ := overrun_behavior_
    args := []__bindgen_gde.TypePtr {
        &overrun_behavior_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_overrun_behavior_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_get_text_overrun_behavior :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: Text_Server_Overrun_Behavior) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_overrun_behavior_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_set_ellipsis_char :: proc "contextless" (
    self: Text_Paragraph,
    char_: String,
) {
    self := self
    char_ := char_
    args := []__bindgen_gde.TypePtr {
        &char_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ellipsis_char_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_get_ellipsis_char :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ellipsis_char_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_set_width :: proc "contextless" (
    self: Text_Paragraph,
    width_: f32,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_width_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_get_width :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_width_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_non_wrapped_size :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_non_wrapped_size_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_size :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_rid :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_line_rid :: proc "contextless" (
    self: Text_Paragraph,
    line_: Int,
) -> (ret: Rid) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_dropcap_rid :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dropcap_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_line_count :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_count_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_set_max_lines_visible :: proc "contextless" (
    self: Text_Paragraph,
    max_lines_visible_: Int,
) {
    self := self
    max_lines_visible_ := max_lines_visible_
    args := []__bindgen_gde.TypePtr {
        &max_lines_visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_lines_visible_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_get_max_lines_visible :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_lines_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_set_line_spacing :: proc "contextless" (
    self: Text_Paragraph,
    line_spacing_: f32,
) {
    self := self
    line_spacing_ := line_spacing_
    args := []__bindgen_gde.TypePtr {
        &line_spacing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_spacing_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_get_line_spacing :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_spacing_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_line_objects :: proc "contextless" (
    self: Text_Paragraph,
    line_: Int,
) -> (ret: Array) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_objects_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_line_object_rect :: proc "contextless" (
    self: Text_Paragraph,
    line_: Int,
    key_: Variant,
) -> (ret: Rect2) {
    self := self
    line_ := line_
    key_ := key_
    args := []__bindgen_gde.TypePtr {
        &line_,
        &key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_object_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_line_size :: proc "contextless" (
    self: Text_Paragraph,
    line_: Int,
) -> (ret: Vector2) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_size_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_line_range :: proc "contextless" (
    self: Text_Paragraph,
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

text_paragraph_get_line_ascent :: proc "contextless" (
    self: Text_Paragraph,
    line_: Int,
) -> (ret: f32) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_ascent_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_line_descent :: proc "contextless" (
    self: Text_Paragraph,
    line_: Int,
) -> (ret: f32) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_descent_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_line_width :: proc "contextless" (
    self: Text_Paragraph,
    line_: Int,
) -> (ret: f32) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_width_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_line_underline_position :: proc "contextless" (
    self: Text_Paragraph,
    line_: Int,
) -> (ret: f32) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_underline_position_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_line_underline_thickness :: proc "contextless" (
    self: Text_Paragraph,
    line_: Int,
) -> (ret: f32) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_underline_thickness_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_dropcap_size :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dropcap_size_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_get_dropcap_lines :: proc "contextless" (
    self: Text_Paragraph,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dropcap_lines_method_ptr, &self, raw_data(args), &ret)
    return
}

text_paragraph_draw :: proc "contextless" (
    self: Text_Paragraph,
    canvas_: Rid,
    pos_: Vector2,
    color_: Color,
    dc_color_: Color,
) {
    self := self
    canvas_ := canvas_
    pos_ := pos_
    color_ := color_
    dc_color_ := dc_color_
    args := []__bindgen_gde.TypePtr {
        &canvas_,
        &pos_,
        &color_,
        &dc_color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_draw_outline :: proc "contextless" (
    self: Text_Paragraph,
    canvas_: Rid,
    pos_: Vector2,
    outline_size_: Int,
    color_: Color,
    dc_color_: Color,
) {
    self := self
    canvas_ := canvas_
    pos_ := pos_
    outline_size_ := outline_size_
    color_ := color_
    dc_color_ := dc_color_
    args := []__bindgen_gde.TypePtr {
        &canvas_,
        &pos_,
        &outline_size_,
        &color_,
        &dc_color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_outline_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_draw_line :: proc "contextless" (
    self: Text_Paragraph,
    canvas_: Rid,
    pos_: Vector2,
    line_: Int,
    color_: Color,
) {
    self := self
    canvas_ := canvas_
    pos_ := pos_
    line_ := line_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &canvas_,
        &pos_,
        &line_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_line_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_draw_line_outline :: proc "contextless" (
    self: Text_Paragraph,
    canvas_: Rid,
    pos_: Vector2,
    line_: Int,
    outline_size_: Int,
    color_: Color,
) {
    self := self
    canvas_ := canvas_
    pos_ := pos_
    line_ := line_
    outline_size_ := outline_size_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &canvas_,
        &pos_,
        &line_,
        &outline_size_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_line_outline_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_draw_dropcap :: proc "contextless" (
    self: Text_Paragraph,
    canvas_: Rid,
    pos_: Vector2,
    color_: Color,
) {
    self := self
    canvas_ := canvas_
    pos_ := pos_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &canvas_,
        &pos_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_dropcap_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_draw_dropcap_outline :: proc "contextless" (
    self: Text_Paragraph,
    canvas_: Rid,
    pos_: Vector2,
    outline_size_: Int,
    color_: Color,
) {
    self := self
    canvas_ := canvas_
    pos_ := pos_
    outline_size_ := outline_size_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &canvas_,
        &pos_,
        &outline_size_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_dropcap_outline_method_ptr, &self, raw_data(args), nil)
}

text_paragraph_hit_test :: proc "contextless" (
    self: Text_Paragraph,
    coords_: Vector2,
) -> (ret: i32) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__hit_test_method_ptr, &self, raw_data(args), &ret)
    return
}


text_paragraph_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TextParagraph", true)
    __name: String_Name

    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_direction", true)
    __set_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1418190634)
    __name = new_string_name_cstring("get_direction", true)
    __get_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2516697328)
    __name = new_string_name_cstring("set_custom_punctuation", true)
    __set_custom_punctuation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_custom_punctuation", true)
    __get_custom_punctuation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_orientation", true)
    __set_orientation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 42823726)
    __name = new_string_name_cstring("get_orientation", true)
    __get_orientation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 175768116)
    __name = new_string_name_cstring("set_preserve_invalid", true)
    __set_preserve_invalid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_preserve_invalid", true)
    __get_preserve_invalid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_preserve_control", true)
    __set_preserve_control_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_preserve_control", true)
    __get_preserve_control_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_bidi_override", true)
    __set_bidi_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("set_dropcap", true)
    __set_dropcap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2498990330)
    __name = new_string_name_cstring("clear_dropcap", true)
    __clear_dropcap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_string", true)
    __add_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 621426851)
    __name = new_string_name_cstring("add_object", true)
    __add_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1316529304)
    __name = new_string_name_cstring("resize_object", true)
    __resize_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2095776372)
    __name = new_string_name_cstring("set_alignment", true)
    __set_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2312603777)
    __name = new_string_name_cstring("get_alignment", true)
    __get_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 341400642)
    __name = new_string_name_cstring("tab_align", true)
    __tab_align_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2899603908)
    __name = new_string_name_cstring("set_break_flags", true)
    __set_break_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2809697122)
    __name = new_string_name_cstring("get_break_flags", true)
    __get_break_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2340632602)
    __name = new_string_name_cstring("set_justification_flags", true)
    __set_justification_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2877345813)
    __name = new_string_name_cstring("get_justification_flags", true)
    __get_justification_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1583363614)
    __name = new_string_name_cstring("set_text_overrun_behavior", true)
    __set_text_overrun_behavior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1008890932)
    __name = new_string_name_cstring("get_text_overrun_behavior", true)
    __get_text_overrun_behavior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3779142101)
    __name = new_string_name_cstring("set_ellipsis_char", true)
    __set_ellipsis_char_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_ellipsis_char", true)
    __get_ellipsis_char_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_width", true)
    __set_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_width", true)
    __get_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_non_wrapped_size", true)
    __get_non_wrapped_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_rid", true)
    __get_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("get_line_rid", true)
    __get_line_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 495598643)
    __name = new_string_name_cstring("get_dropcap_rid", true)
    __get_dropcap_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("get_line_count", true)
    __get_line_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_max_lines_visible", true)
    __set_max_lines_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_lines_visible", true)
    __get_max_lines_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_line_spacing", true)
    __set_line_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_line_spacing", true)
    __get_line_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_line_objects", true)
    __get_line_objects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 663333327)
    __name = new_string_name_cstring("get_line_object_rect", true)
    __get_line_object_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 204315017)
    __name = new_string_name_cstring("get_line_size", true)
    __get_line_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("get_line_range", true)
    __get_line_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 880721226)
    __name = new_string_name_cstring("get_line_ascent", true)
    __get_line_ascent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("get_line_descent", true)
    __get_line_descent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("get_line_width", true)
    __get_line_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("get_line_underline_position", true)
    __get_line_underline_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("get_line_underline_thickness", true)
    __get_line_underline_thickness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("get_dropcap_size", true)
    __get_dropcap_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_dropcap_lines", true)
    __get_dropcap_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("draw", true)
    __draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1567802413)
    __name = new_string_name_cstring("draw_outline", true)
    __draw_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1893131224)
    __name = new_string_name_cstring("draw_line", true)
    __draw_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1242169894)
    __name = new_string_name_cstring("draw_line_outline", true)
    __draw_line_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2664926980)
    __name = new_string_name_cstring("draw_dropcap", true)
    __draw_dropcap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 856975658)
    __name = new_string_name_cstring("draw_dropcap_outline", true)
    __draw_dropcap_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1343401456)
    __name = new_string_name_cstring("hit_test", true)
    __hit_test_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3820158470)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_punctuation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_punctuation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_orientation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_orientation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_preserve_invalid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_preserve_invalid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_preserve_control_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_preserve_control_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bidi_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dropcap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_dropcap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__resize_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__tab_align_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_break_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_break_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_justification_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_justification_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_overrun_behavior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_overrun_behavior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ellipsis_char_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ellipsis_char_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_non_wrapped_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dropcap_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_lines_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_lines_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_spacing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_spacing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_objects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_object_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_ascent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_descent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_underline_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_underline_thickness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dropcap_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dropcap_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_line_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_dropcap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_dropcap_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__hit_test_method_ptr: __bindgen_gde.MethodBindPtr