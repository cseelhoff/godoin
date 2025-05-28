package godot

import __bindgen_gde "godot:gdext"

Label_Constants :: enum {
}



label_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

label_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_label :: proc "contextless" () -> Label {
    return __bindgen_gde.classdb_construct_object(label_name_ref())
}

// methods

label_set_horizontal_alignment :: proc "contextless" (
    self: Label,
    alignment_: Horizontal_Alignment,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_horizontal_alignment_method_ptr, &self, raw_data(args), nil)
}

label_get_horizontal_alignment :: proc "contextless" (
    self: Label,
) -> (ret: Horizontal_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_horizontal_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_vertical_alignment :: proc "contextless" (
    self: Label,
    alignment_: Vertical_Alignment,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertical_alignment_method_ptr, &self, raw_data(args), nil)
}

label_get_vertical_alignment :: proc "contextless" (
    self: Label,
) -> (ret: Vertical_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertical_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_text :: proc "contextless" (
    self: Label,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_method_ptr, &self, raw_data(args), nil)
}

label_get_text :: proc "contextless" (
    self: Label,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_label_settings :: proc "contextless" (
    self: Label,
    settings_: Label_Settings,
) {
    self := self
    settings_ := settings_
    args := []__bindgen_gde.TypePtr {
        &settings_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_label_settings_method_ptr, &self, raw_data(args), nil)
}

label_get_label_settings :: proc "contextless" (
    self: Label,
) -> (ret: Label_Settings) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_label_settings_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_text_direction :: proc "contextless" (
    self: Label,
    direction_: Control_Text_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_direction_method_ptr, &self, raw_data(args), nil)
}

label_get_text_direction :: proc "contextless" (
    self: Label,
) -> (ret: Control_Text_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_language :: proc "contextless" (
    self: Label,
    language_: String,
) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_language_method_ptr, &self, raw_data(args), nil)
}

label_get_language :: proc "contextless" (
    self: Label,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_paragraph_separator :: proc "contextless" (
    self: Label,
    paragraph_separator_: String,
) {
    self := self
    paragraph_separator_ := paragraph_separator_
    args := []__bindgen_gde.TypePtr {
        &paragraph_separator_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_paragraph_separator_method_ptr, &self, raw_data(args), nil)
}

label_get_paragraph_separator :: proc "contextless" (
    self: Label,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_paragraph_separator_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_autowrap_mode :: proc "contextless" (
    self: Label,
    autowrap_mode_: Text_Server_Autowrap_Mode,
) {
    self := self
    autowrap_mode_ := autowrap_mode_
    args := []__bindgen_gde.TypePtr {
        &autowrap_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autowrap_mode_method_ptr, &self, raw_data(args), nil)
}

label_get_autowrap_mode :: proc "contextless" (
    self: Label,
) -> (ret: Text_Server_Autowrap_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_autowrap_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_justification_flags :: proc "contextless" (
    self: Label,
    justification_flags_: Text_Server_Justification_Flag,
) {
    self := self
    justification_flags_ := justification_flags_
    args := []__bindgen_gde.TypePtr {
        &justification_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_justification_flags_method_ptr, &self, raw_data(args), nil)
}

label_get_justification_flags :: proc "contextless" (
    self: Label,
) -> (ret: Text_Server_Justification_Flag) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_justification_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_clip_text :: proc "contextless" (
    self: Label,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clip_text_method_ptr, &self, raw_data(args), nil)
}

label_is_clipping_text :: proc "contextless" (
    self: Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_clipping_text_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_tab_stops :: proc "contextless" (
    self: Label,
    tab_stops_: Packed_Float32_Array,
) {
    self := self
    tab_stops_ := tab_stops_
    args := []__bindgen_gde.TypePtr {
        &tab_stops_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_stops_method_ptr, &self, raw_data(args), nil)
}

label_get_tab_stops :: proc "contextless" (
    self: Label,
) -> (ret: Packed_Float32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_stops_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_text_overrun_behavior :: proc "contextless" (
    self: Label,
    overrun_behavior_: Text_Server_Overrun_Behavior,
) {
    self := self
    overrun_behavior_ := overrun_behavior_
    args := []__bindgen_gde.TypePtr {
        &overrun_behavior_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_overrun_behavior_method_ptr, &self, raw_data(args), nil)
}

label_get_text_overrun_behavior :: proc "contextless" (
    self: Label,
) -> (ret: Text_Server_Overrun_Behavior) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_overrun_behavior_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_ellipsis_char :: proc "contextless" (
    self: Label,
    char_: String,
) {
    self := self
    char_ := char_
    args := []__bindgen_gde.TypePtr {
        &char_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ellipsis_char_method_ptr, &self, raw_data(args), nil)
}

label_get_ellipsis_char :: proc "contextless" (
    self: Label,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ellipsis_char_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_uppercase :: proc "contextless" (
    self: Label,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uppercase_method_ptr, &self, raw_data(args), nil)
}

label_is_uppercase :: proc "contextless" (
    self: Label,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_uppercase_method_ptr, &self, raw_data(args), &ret)
    return
}

label_get_line_height :: proc "contextless" (
    self: Label,
    line_: Int,
) -> (ret: i32) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_height_method_ptr, &self, raw_data(args), &ret)
    return
}

label_get_line_count :: proc "contextless" (
    self: Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_count_method_ptr, &self, raw_data(args), &ret)
    return
}

label_get_visible_line_count :: proc "contextless" (
    self: Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visible_line_count_method_ptr, &self, raw_data(args), &ret)
    return
}

label_get_total_character_count :: proc "contextless" (
    self: Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_total_character_count_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_visible_characters :: proc "contextless" (
    self: Label,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visible_characters_method_ptr, &self, raw_data(args), nil)
}

label_get_visible_characters :: proc "contextless" (
    self: Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visible_characters_method_ptr, &self, raw_data(args), &ret)
    return
}

label_get_visible_characters_behavior :: proc "contextless" (
    self: Label,
) -> (ret: Text_Server_Visible_Characters_Behavior) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visible_characters_behavior_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_visible_characters_behavior :: proc "contextless" (
    self: Label,
    behavior_: Text_Server_Visible_Characters_Behavior,
) {
    self := self
    behavior_ := behavior_
    args := []__bindgen_gde.TypePtr {
        &behavior_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visible_characters_behavior_method_ptr, &self, raw_data(args), nil)
}

label_set_visible_ratio :: proc "contextless" (
    self: Label,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visible_ratio_method_ptr, &self, raw_data(args), nil)
}

label_get_visible_ratio :: proc "contextless" (
    self: Label,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visible_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_lines_skipped :: proc "contextless" (
    self: Label,
    lines_skipped_: Int,
) {
    self := self
    lines_skipped_ := lines_skipped_
    args := []__bindgen_gde.TypePtr {
        &lines_skipped_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lines_skipped_method_ptr, &self, raw_data(args), nil)
}

label_get_lines_skipped :: proc "contextless" (
    self: Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lines_skipped_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_max_lines_visible :: proc "contextless" (
    self: Label,
    lines_visible_: Int,
) {
    self := self
    lines_visible_ := lines_visible_
    args := []__bindgen_gde.TypePtr {
        &lines_visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_lines_visible_method_ptr, &self, raw_data(args), nil)
}

label_get_max_lines_visible :: proc "contextless" (
    self: Label,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_lines_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_structured_text_bidi_override :: proc "contextless" (
    self: Label,
    parser_: Text_Server_Structured_Text_Parser,
) {
    self := self
    parser_ := parser_
    args := []__bindgen_gde.TypePtr {
        &parser_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_method_ptr, &self, raw_data(args), nil)
}

label_get_structured_text_bidi_override :: proc "contextless" (
    self: Label,
) -> (ret: Text_Server_Structured_Text_Parser) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_method_ptr, &self, raw_data(args), &ret)
    return
}

label_set_structured_text_bidi_override_options :: proc "contextless" (
    self: Label,
    args_: Array,
) {
    self := self
    args_ := args_
    args := []__bindgen_gde.TypePtr {
        &args_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), nil)
}

label_get_structured_text_bidi_override_options :: proc "contextless" (
    self: Label,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), &ret)
    return
}

label_get_character_bounds :: proc "contextless" (
    self: Label,
    pos_: Int,
) -> (ret: Rect2) {
    self := self
    pos_ := pos_
    args := []__bindgen_gde.TypePtr {
        &pos_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_character_bounds_method_ptr, &self, raw_data(args), &ret)
    return
}


label_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Label", true)
    __name: String_Name

    __name = new_string_name_cstring("set_horizontal_alignment", true)
    __set_horizontal_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2312603777)
    __name = new_string_name_cstring("get_horizontal_alignment", true)
    __get_horizontal_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 341400642)
    __name = new_string_name_cstring("set_vertical_alignment", true)
    __set_vertical_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1796458609)
    __name = new_string_name_cstring("get_vertical_alignment", true)
    __get_vertical_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3274884059)
    __name = new_string_name_cstring("set_text", true)
    __set_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_text", true)
    __get_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_label_settings", true)
    __set_label_settings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1030653839)
    __name = new_string_name_cstring("get_label_settings", true)
    __get_label_settings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 826676056)
    __name = new_string_name_cstring("set_text_direction", true)
    __set_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 119160795)
    __name = new_string_name_cstring("get_text_direction", true)
    __get_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 797257663)
    __name = new_string_name_cstring("set_language", true)
    __set_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_language", true)
    __get_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_paragraph_separator", true)
    __set_paragraph_separator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_paragraph_separator", true)
    __get_paragraph_separator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_autowrap_mode", true)
    __set_autowrap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3289138044)
    __name = new_string_name_cstring("get_autowrap_mode", true)
    __get_autowrap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1549071663)
    __name = new_string_name_cstring("set_justification_flags", true)
    __set_justification_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2877345813)
    __name = new_string_name_cstring("get_justification_flags", true)
    __get_justification_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1583363614)
    __name = new_string_name_cstring("set_clip_text", true)
    __set_clip_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_clipping_text", true)
    __is_clipping_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_tab_stops", true)
    __set_tab_stops_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2899603908)
    __name = new_string_name_cstring("get_tab_stops", true)
    __get_tab_stops_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 675695659)
    __name = new_string_name_cstring("set_text_overrun_behavior", true)
    __set_text_overrun_behavior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1008890932)
    __name = new_string_name_cstring("get_text_overrun_behavior", true)
    __get_text_overrun_behavior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3779142101)
    __name = new_string_name_cstring("set_ellipsis_char", true)
    __set_ellipsis_char_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_ellipsis_char", true)
    __get_ellipsis_char_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_uppercase", true)
    __set_uppercase_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_uppercase", true)
    __is_uppercase_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_line_height", true)
    __get_line_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 181039630)
    __name = new_string_name_cstring("get_line_count", true)
    __get_line_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_visible_line_count", true)
    __get_visible_line_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_total_character_count", true)
    __get_total_character_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
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
    __name = new_string_name_cstring("set_lines_skipped", true)
    __set_lines_skipped_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_lines_skipped", true)
    __get_lines_skipped_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_max_lines_visible", true)
    __set_max_lines_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_lines_visible", true)
    __get_max_lines_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_structured_text_bidi_override", true)
    __set_structured_text_bidi_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 55961453)
    __name = new_string_name_cstring("get_structured_text_bidi_override", true)
    __get_structured_text_bidi_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3385126229)
    __name = new_string_name_cstring("set_structured_text_bidi_override_options", true)
    __set_structured_text_bidi_override_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_structured_text_bidi_override_options", true)
    __get_structured_text_bidi_override_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_character_bounds", true)
    __get_character_bounds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3327874267)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_horizontal_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_horizontal_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertical_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertical_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_label_settings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_label_settings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_paragraph_separator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_paragraph_separator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autowrap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_autowrap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_justification_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_justification_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clip_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_clipping_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_stops_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_stops_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_overrun_behavior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_overrun_behavior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ellipsis_char_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ellipsis_char_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_uppercase_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_uppercase_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visible_line_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_total_character_count_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_lines_skipped_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lines_skipped_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_lines_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_lines_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_structured_text_bidi_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_structured_text_bidi_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_structured_text_bidi_override_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_structured_text_bidi_override_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_character_bounds_method_ptr: __bindgen_gde.MethodBindPtr