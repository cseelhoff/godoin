package godot

import __bindgen_gde "godot:gdext"

Font_Constants :: enum {
}



font_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

font_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_font :: proc "contextless" () -> Font {
    return cast(Font)__bindgen_gde.classdb_construct_object(font_name_ref())
}

// methods

font_set_fallbacks :: proc "contextless" (
    self: Font,
    fallbacks_: Typed_Array(Font),
) {
    self := self
    fallbacks_ := fallbacks_
    args := []__bindgen_gde.TypePtr {
        &fallbacks_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fallbacks_method_ptr, &self, raw_data(args), nil)
}

font_get_fallbacks :: proc "contextless" (
    self: Font,
) -> (ret: Typed_Array(Font)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fallbacks_method_ptr, &self, raw_data(args), &ret)
    return
}

font_find_variation :: proc "contextless" (
    self: Font,
    variation_coordinates_: Dictionary,
    face_index_: Int,
    strength_: f32,
    transform_: Transform2d,
    spacing_top_: Int,
    spacing_bottom_: Int,
    spacing_space_: Int,
    spacing_glyph_: Int,
    baseline_offset_: f32,
) -> (ret: Rid) {
    self := self
    variation_coordinates_ := variation_coordinates_
    face_index_ := face_index_
    strength_ := strength_
    transform_ := transform_
    spacing_top_ := spacing_top_
    spacing_bottom_ := spacing_bottom_
    spacing_space_ := spacing_space_
    spacing_glyph_ := spacing_glyph_
    baseline_offset_ := baseline_offset_
    args := []__bindgen_gde.TypePtr {
        &variation_coordinates_,
        &face_index_,
        &strength_,
        &transform_,
        &spacing_top_,
        &spacing_bottom_,
        &spacing_space_,
        &spacing_glyph_,
        &baseline_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_variation_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_rids :: proc "contextless" (
    self: Font,
) -> (ret: Typed_Array(Rid)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rids_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_height :: proc "contextless" (
    self: Font,
    font_size_: Int,
) -> (ret: f32) {
    self := self
    font_size_ := font_size_
    args := []__bindgen_gde.TypePtr {
        &font_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_ascent :: proc "contextless" (
    self: Font,
    font_size_: Int,
) -> (ret: f32) {
    self := self
    font_size_ := font_size_
    args := []__bindgen_gde.TypePtr {
        &font_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ascent_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_descent :: proc "contextless" (
    self: Font,
    font_size_: Int,
) -> (ret: f32) {
    self := self
    font_size_ := font_size_
    args := []__bindgen_gde.TypePtr {
        &font_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_descent_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_underline_position :: proc "contextless" (
    self: Font,
    font_size_: Int,
) -> (ret: f32) {
    self := self
    font_size_ := font_size_
    args := []__bindgen_gde.TypePtr {
        &font_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_underline_position_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_underline_thickness :: proc "contextless" (
    self: Font,
    font_size_: Int,
) -> (ret: f32) {
    self := self
    font_size_ := font_size_
    args := []__bindgen_gde.TypePtr {
        &font_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_underline_thickness_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_font_name :: proc "contextless" (
    self: Font,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_name_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_font_style_name :: proc "contextless" (
    self: Font,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_style_name_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_ot_name_strings :: proc "contextless" (
    self: Font,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ot_name_strings_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_font_style :: proc "contextless" (
    self: Font,
) -> (ret: Text_Server_Font_Style) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_style_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_font_weight :: proc "contextless" (
    self: Font,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_weight_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_font_stretch :: proc "contextless" (
    self: Font,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_stretch_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_spacing :: proc "contextless" (
    self: Font,
    spacing_: Text_Server_Spacing_Type,
) -> (ret: i32) {
    self := self
    spacing_ := spacing_
    args := []__bindgen_gde.TypePtr {
        &spacing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_spacing_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_opentype_features :: proc "contextless" (
    self: Font,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_opentype_features_method_ptr, &self, raw_data(args), &ret)
    return
}

font_set_cache_capacity :: proc "contextless" (
    self: Font,
    single_line_: Int,
    multi_line_: Int,
) {
    self := self
    single_line_ := single_line_
    multi_line_ := multi_line_
    args := []__bindgen_gde.TypePtr {
        &single_line_,
        &multi_line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cache_capacity_method_ptr, &self, raw_data(args), nil)
}

font_get_string_size :: proc "contextless" (
    self: Font,
    text_: String,
    alignment_: Horizontal_Alignment,
    width_: f32,
    font_size_: Int,
    justification_flags_: Text_Server_Justification_Flag,
    direction_: Text_Server_Direction,
    orientation_: Text_Server_Orientation,
) -> (ret: Vector2) {
    self := self
    text_ := text_
    alignment_ := alignment_
    width_ := width_
    font_size_ := font_size_
    justification_flags_ := justification_flags_
    direction_ := direction_
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &text_,
        &alignment_,
        &width_,
        &font_size_,
        &justification_flags_,
        &direction_,
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_string_size_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_multiline_string_size :: proc "contextless" (
    self: Font,
    text_: String,
    alignment_: Horizontal_Alignment,
    width_: f32,
    font_size_: Int,
    max_lines_: Int,
    brk_flags_: Text_Server_Line_Break_Flag,
    justification_flags_: Text_Server_Justification_Flag,
    direction_: Text_Server_Direction,
    orientation_: Text_Server_Orientation,
) -> (ret: Vector2) {
    self := self
    text_ := text_
    alignment_ := alignment_
    width_ := width_
    font_size_ := font_size_
    max_lines_ := max_lines_
    brk_flags_ := brk_flags_
    justification_flags_ := justification_flags_
    direction_ := direction_
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &text_,
        &alignment_,
        &width_,
        &font_size_,
        &max_lines_,
        &brk_flags_,
        &justification_flags_,
        &direction_,
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_multiline_string_size_method_ptr, &self, raw_data(args), &ret)
    return
}

font_draw_string :: proc "contextless" (
    self: Font,
    canvas_item_: Rid,
    pos_: Vector2,
    text_: String,
    alignment_: Horizontal_Alignment,
    width_: f32,
    font_size_: Int,
    modulate_: Color,
    justification_flags_: Text_Server_Justification_Flag,
    direction_: Text_Server_Direction,
    orientation_: Text_Server_Orientation,
) {
    self := self
    canvas_item_ := canvas_item_
    pos_ := pos_
    text_ := text_
    alignment_ := alignment_
    width_ := width_
    font_size_ := font_size_
    modulate_ := modulate_
    justification_flags_ := justification_flags_
    direction_ := direction_
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &canvas_item_,
        &pos_,
        &text_,
        &alignment_,
        &width_,
        &font_size_,
        &modulate_,
        &justification_flags_,
        &direction_,
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_string_method_ptr, &self, raw_data(args), nil)
}

font_draw_multiline_string :: proc "contextless" (
    self: Font,
    canvas_item_: Rid,
    pos_: Vector2,
    text_: String,
    alignment_: Horizontal_Alignment,
    width_: f32,
    font_size_: Int,
    max_lines_: Int,
    modulate_: Color,
    brk_flags_: Text_Server_Line_Break_Flag,
    justification_flags_: Text_Server_Justification_Flag,
    direction_: Text_Server_Direction,
    orientation_: Text_Server_Orientation,
) {
    self := self
    canvas_item_ := canvas_item_
    pos_ := pos_
    text_ := text_
    alignment_ := alignment_
    width_ := width_
    font_size_ := font_size_
    max_lines_ := max_lines_
    modulate_ := modulate_
    brk_flags_ := brk_flags_
    justification_flags_ := justification_flags_
    direction_ := direction_
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &canvas_item_,
        &pos_,
        &text_,
        &alignment_,
        &width_,
        &font_size_,
        &max_lines_,
        &modulate_,
        &brk_flags_,
        &justification_flags_,
        &direction_,
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_multiline_string_method_ptr, &self, raw_data(args), nil)
}

font_draw_string_outline :: proc "contextless" (
    self: Font,
    canvas_item_: Rid,
    pos_: Vector2,
    text_: String,
    alignment_: Horizontal_Alignment,
    width_: f32,
    font_size_: Int,
    size_: Int,
    modulate_: Color,
    justification_flags_: Text_Server_Justification_Flag,
    direction_: Text_Server_Direction,
    orientation_: Text_Server_Orientation,
) {
    self := self
    canvas_item_ := canvas_item_
    pos_ := pos_
    text_ := text_
    alignment_ := alignment_
    width_ := width_
    font_size_ := font_size_
    size_ := size_
    modulate_ := modulate_
    justification_flags_ := justification_flags_
    direction_ := direction_
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &canvas_item_,
        &pos_,
        &text_,
        &alignment_,
        &width_,
        &font_size_,
        &size_,
        &modulate_,
        &justification_flags_,
        &direction_,
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_string_outline_method_ptr, &self, raw_data(args), nil)
}

font_draw_multiline_string_outline :: proc "contextless" (
    self: Font,
    canvas_item_: Rid,
    pos_: Vector2,
    text_: String,
    alignment_: Horizontal_Alignment,
    width_: f32,
    font_size_: Int,
    max_lines_: Int,
    size_: Int,
    modulate_: Color,
    brk_flags_: Text_Server_Line_Break_Flag,
    justification_flags_: Text_Server_Justification_Flag,
    direction_: Text_Server_Direction,
    orientation_: Text_Server_Orientation,
) {
    self := self
    canvas_item_ := canvas_item_
    pos_ := pos_
    text_ := text_
    alignment_ := alignment_
    width_ := width_
    font_size_ := font_size_
    max_lines_ := max_lines_
    size_ := size_
    modulate_ := modulate_
    brk_flags_ := brk_flags_
    justification_flags_ := justification_flags_
    direction_ := direction_
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &canvas_item_,
        &pos_,
        &text_,
        &alignment_,
        &width_,
        &font_size_,
        &max_lines_,
        &size_,
        &modulate_,
        &brk_flags_,
        &justification_flags_,
        &direction_,
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_multiline_string_outline_method_ptr, &self, raw_data(args), nil)
}

font_get_char_size :: proc "contextless" (
    self: Font,
    char_: Int,
    font_size_: Int,
) -> (ret: Vector2) {
    self := self
    char_ := char_
    font_size_ := font_size_
    args := []__bindgen_gde.TypePtr {
        &char_,
        &font_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_char_size_method_ptr, &self, raw_data(args), &ret)
    return
}

font_draw_char :: proc "contextless" (
    self: Font,
    canvas_item_: Rid,
    pos_: Vector2,
    char_: Int,
    font_size_: Int,
    modulate_: Color,
) -> (ret: f32) {
    self := self
    canvas_item_ := canvas_item_
    pos_ := pos_
    char_ := char_
    font_size_ := font_size_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &canvas_item_,
        &pos_,
        &char_,
        &font_size_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_char_method_ptr, &self, raw_data(args), &ret)
    return
}

font_draw_char_outline :: proc "contextless" (
    self: Font,
    canvas_item_: Rid,
    pos_: Vector2,
    char_: Int,
    font_size_: Int,
    size_: Int,
    modulate_: Color,
) -> (ret: f32) {
    self := self
    canvas_item_ := canvas_item_
    pos_ := pos_
    char_ := char_
    font_size_ := font_size_
    size_ := size_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &canvas_item_,
        &pos_,
        &char_,
        &font_size_,
        &size_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_char_outline_method_ptr, &self, raw_data(args), &ret)
    return
}

font_has_char :: proc "contextless" (
    self: Font,
    char_: Int,
) -> (ret: Bool) {
    self := self
    char_ := char_
    args := []__bindgen_gde.TypePtr {
        &char_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_char_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_supported_chars :: proc "contextless" (
    self: Font,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_supported_chars_method_ptr, &self, raw_data(args), &ret)
    return
}

font_is_language_supported :: proc "contextless" (
    self: Font,
    language_: String,
) -> (ret: Bool) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_language_supported_method_ptr, &self, raw_data(args), &ret)
    return
}

font_is_script_supported :: proc "contextless" (
    self: Font,
    script_: String,
) -> (ret: Bool) {
    self := self
    script_ := script_
    args := []__bindgen_gde.TypePtr {
        &script_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_script_supported_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_supported_feature_list :: proc "contextless" (
    self: Font,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_supported_feature_list_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_supported_variation_list :: proc "contextless" (
    self: Font,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_supported_variation_list_method_ptr, &self, raw_data(args), &ret)
    return
}

font_get_face_count :: proc "contextless" (
    self: Font,
) -> (ret: i64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_face_count_method_ptr, &self, raw_data(args), &ret)
    return
}


font_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Font", true)
    __name: String_Name

    __name = new_string_name_cstring("set_fallbacks", true)
    __set_fallbacks_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_fallbacks", true)
    __get_fallbacks_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("find_variation", true)
    __find_variation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2553855095)
    __name = new_string_name_cstring("get_rids", true)
    __get_rids_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_height", true)
    __get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 378113874)
    __name = new_string_name_cstring("get_ascent", true)
    __get_ascent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 378113874)
    __name = new_string_name_cstring("get_descent", true)
    __get_descent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 378113874)
    __name = new_string_name_cstring("get_underline_position", true)
    __get_underline_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 378113874)
    __name = new_string_name_cstring("get_underline_thickness", true)
    __get_underline_thickness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 378113874)
    __name = new_string_name_cstring("get_font_name", true)
    __get_font_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_font_style_name", true)
    __get_font_style_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_ot_name_strings", true)
    __get_ot_name_strings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_font_style", true)
    __get_font_style_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2520224254)
    __name = new_string_name_cstring("get_font_weight", true)
    __get_font_weight_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_font_stretch", true)
    __get_font_stretch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_spacing", true)
    __get_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1310880908)
    __name = new_string_name_cstring("get_opentype_features", true)
    __get_opentype_features_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("set_cache_capacity", true)
    __set_cache_capacity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_string_size", true)
    __get_string_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1868866121)
    __name = new_string_name_cstring("get_multiline_string_size", true)
    __get_multiline_string_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 519636710)
    __name = new_string_name_cstring("draw_string", true)
    __draw_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1983721962)
    __name = new_string_name_cstring("draw_multiline_string", true)
    __draw_multiline_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1171506176)
    __name = new_string_name_cstring("draw_string_outline", true)
    __draw_string_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 623754045)
    __name = new_string_name_cstring("draw_multiline_string_outline", true)
    __draw_multiline_string_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3206388178)
    __name = new_string_name_cstring("get_char_size", true)
    __get_char_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3016396712)
    __name = new_string_name_cstring("draw_char", true)
    __draw_char_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3815617597)
    __name = new_string_name_cstring("draw_char_outline", true)
    __draw_char_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 209525354)
    __name = new_string_name_cstring("has_char", true)
    __has_char_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_supported_chars", true)
    __get_supported_chars_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_language_supported", true)
    __is_language_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("is_script_supported", true)
    __is_script_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("get_supported_feature_list", true)
    __get_supported_feature_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_supported_variation_list", true)
    __get_supported_variation_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_face_count", true)
    __get_face_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_fallbacks_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fallbacks_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_variation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rids_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ascent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_descent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_underline_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_underline_thickness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_style_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ot_name_strings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_style_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_weight_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_stretch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_spacing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_opentype_features_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cache_capacity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_string_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_multiline_string_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_multiline_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_string_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_multiline_string_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_char_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_char_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_char_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_char_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_supported_chars_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_language_supported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_script_supported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_supported_feature_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_supported_variation_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_face_count_method_ptr: __bindgen_gde.MethodBindPtr