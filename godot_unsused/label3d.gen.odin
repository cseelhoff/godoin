package godot

import __bindgen_gde "godot:gdext"

Label3d_Constants :: enum {
}
Label3d_Draw_Flags :: enum {
    Flag_Shaded = 0,
    Flag_Double_Sided = 1,
    Flag_Disable_Depth_Test = 2,
    Flag_Fixed_Size = 3,
    Flag_Max = 4,
}
Label3d_Alpha_Cut_Mode :: enum {
    Alpha_Cut_Disabled = 0,
    Alpha_Cut_Discard = 1,
    Alpha_Cut_Opaque_Prepass = 2,
    Alpha_Cut_Hash = 3,
}



label3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

label3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_label3d :: proc "contextless" () -> Label3d {
    return __bindgen_gde.classdb_construct_object(label3d_name_ref())
}

// methods

label3d_set_horizontal_alignment :: proc "contextless" (
    self: Label3d,
    alignment_: Horizontal_Alignment,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_horizontal_alignment_method_ptr, &self, raw_data(args), nil)
}

label3d_get_horizontal_alignment :: proc "contextless" (
    self: Label3d,
) -> (ret: Horizontal_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_horizontal_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_vertical_alignment :: proc "contextless" (
    self: Label3d,
    alignment_: Vertical_Alignment,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertical_alignment_method_ptr, &self, raw_data(args), nil)
}

label3d_get_vertical_alignment :: proc "contextless" (
    self: Label3d,
) -> (ret: Vertical_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertical_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_modulate :: proc "contextless" (
    self: Label3d,
    modulate_: Color,
) {
    self := self
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_modulate_method_ptr, &self, raw_data(args), nil)
}

label3d_get_modulate :: proc "contextless" (
    self: Label3d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_modulate_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_outline_modulate :: proc "contextless" (
    self: Label3d,
    modulate_: Color,
) {
    self := self
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_outline_modulate_method_ptr, &self, raw_data(args), nil)
}

label3d_get_outline_modulate :: proc "contextless" (
    self: Label3d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_outline_modulate_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_text :: proc "contextless" (
    self: Label3d,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_method_ptr, &self, raw_data(args), nil)
}

label3d_get_text :: proc "contextless" (
    self: Label3d,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_text_direction :: proc "contextless" (
    self: Label3d,
    direction_: Text_Server_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_direction_method_ptr, &self, raw_data(args), nil)
}

label3d_get_text_direction :: proc "contextless" (
    self: Label3d,
) -> (ret: Text_Server_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_language :: proc "contextless" (
    self: Label3d,
    language_: String,
) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_language_method_ptr, &self, raw_data(args), nil)
}

label3d_get_language :: proc "contextless" (
    self: Label3d,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_structured_text_bidi_override :: proc "contextless" (
    self: Label3d,
    parser_: Text_Server_Structured_Text_Parser,
) {
    self := self
    parser_ := parser_
    args := []__bindgen_gde.TypePtr {
        &parser_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_method_ptr, &self, raw_data(args), nil)
}

label3d_get_structured_text_bidi_override :: proc "contextless" (
    self: Label3d,
) -> (ret: Text_Server_Structured_Text_Parser) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_structured_text_bidi_override_options :: proc "contextless" (
    self: Label3d,
    args_: Array,
) {
    self := self
    args_ := args_
    args := []__bindgen_gde.TypePtr {
        &args_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), nil)
}

label3d_get_structured_text_bidi_override_options :: proc "contextless" (
    self: Label3d,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_uppercase :: proc "contextless" (
    self: Label3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uppercase_method_ptr, &self, raw_data(args), nil)
}

label3d_is_uppercase :: proc "contextless" (
    self: Label3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_uppercase_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_render_priority :: proc "contextless" (
    self: Label3d,
    priority_: Int,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_render_priority_method_ptr, &self, raw_data(args), nil)
}

label3d_get_render_priority :: proc "contextless" (
    self: Label3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_render_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_outline_render_priority :: proc "contextless" (
    self: Label3d,
    priority_: Int,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_outline_render_priority_method_ptr, &self, raw_data(args), nil)
}

label3d_get_outline_render_priority :: proc "contextless" (
    self: Label3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_outline_render_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_font :: proc "contextless" (
    self: Label3d,
    font_: Font,
) {
    self := self
    font_ := font_
    args := []__bindgen_gde.TypePtr {
        &font_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_method_ptr, &self, raw_data(args), nil)
}

label3d_get_font :: proc "contextless" (
    self: Label3d,
) -> (ret: Font) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_font_size :: proc "contextless" (
    self: Label3d,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_size_method_ptr, &self, raw_data(args), nil)
}

label3d_get_font_size :: proc "contextless" (
    self: Label3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_size_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_outline_size :: proc "contextless" (
    self: Label3d,
    outline_size_: Int,
) {
    self := self
    outline_size_ := outline_size_
    args := []__bindgen_gde.TypePtr {
        &outline_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_outline_size_method_ptr, &self, raw_data(args), nil)
}

label3d_get_outline_size :: proc "contextless" (
    self: Label3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_outline_size_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_line_spacing :: proc "contextless" (
    self: Label3d,
    line_spacing_: f32,
) {
    self := self
    line_spacing_ := line_spacing_
    args := []__bindgen_gde.TypePtr {
        &line_spacing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_spacing_method_ptr, &self, raw_data(args), nil)
}

label3d_get_line_spacing :: proc "contextless" (
    self: Label3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_spacing_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_autowrap_mode :: proc "contextless" (
    self: Label3d,
    autowrap_mode_: Text_Server_Autowrap_Mode,
) {
    self := self
    autowrap_mode_ := autowrap_mode_
    args := []__bindgen_gde.TypePtr {
        &autowrap_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autowrap_mode_method_ptr, &self, raw_data(args), nil)
}

label3d_get_autowrap_mode :: proc "contextless" (
    self: Label3d,
) -> (ret: Text_Server_Autowrap_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_autowrap_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_justification_flags :: proc "contextless" (
    self: Label3d,
    justification_flags_: Text_Server_Justification_Flag,
) {
    self := self
    justification_flags_ := justification_flags_
    args := []__bindgen_gde.TypePtr {
        &justification_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_justification_flags_method_ptr, &self, raw_data(args), nil)
}

label3d_get_justification_flags :: proc "contextless" (
    self: Label3d,
) -> (ret: Text_Server_Justification_Flag) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_justification_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_width :: proc "contextless" (
    self: Label3d,
    width_: f32,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_width_method_ptr, &self, raw_data(args), nil)
}

label3d_get_width :: proc "contextless" (
    self: Label3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_width_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_pixel_size :: proc "contextless" (
    self: Label3d,
    pixel_size_: f32,
) {
    self := self
    pixel_size_ := pixel_size_
    args := []__bindgen_gde.TypePtr {
        &pixel_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pixel_size_method_ptr, &self, raw_data(args), nil)
}

label3d_get_pixel_size :: proc "contextless" (
    self: Label3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pixel_size_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_offset :: proc "contextless" (
    self: Label3d,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_method_ptr, &self, raw_data(args), nil)
}

label3d_get_offset :: proc "contextless" (
    self: Label3d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_draw_flag :: proc "contextless" (
    self: Label3d,
    flag_: Label3d_Draw_Flags,
    enabled_: Bool,
) {
    self := self
    flag_ := flag_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &flag_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_flag_method_ptr, &self, raw_data(args), nil)
}

label3d_get_draw_flag :: proc "contextless" (
    self: Label3d,
    flag_: Label3d_Draw_Flags,
) -> (ret: Bool) {
    self := self
    flag_ := flag_
    args := []__bindgen_gde.TypePtr {
        &flag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_draw_flag_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_billboard_mode :: proc "contextless" (
    self: Label3d,
    mode_: Base_Material3d_Billboard_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_billboard_mode_method_ptr, &self, raw_data(args), nil)
}

label3d_get_billboard_mode :: proc "contextless" (
    self: Label3d,
) -> (ret: Base_Material3d_Billboard_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_billboard_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_alpha_cut_mode :: proc "contextless" (
    self: Label3d,
    mode_: Label3d_Alpha_Cut_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_cut_mode_method_ptr, &self, raw_data(args), nil)
}

label3d_get_alpha_cut_mode :: proc "contextless" (
    self: Label3d,
) -> (ret: Label3d_Alpha_Cut_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_cut_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_alpha_scissor_threshold :: proc "contextless" (
    self: Label3d,
    threshold_: f32,
) {
    self := self
    threshold_ := threshold_
    args := []__bindgen_gde.TypePtr {
        &threshold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_scissor_threshold_method_ptr, &self, raw_data(args), nil)
}

label3d_get_alpha_scissor_threshold :: proc "contextless" (
    self: Label3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_scissor_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_alpha_hash_scale :: proc "contextless" (
    self: Label3d,
    threshold_: f32,
) {
    self := self
    threshold_ := threshold_
    args := []__bindgen_gde.TypePtr {
        &threshold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_hash_scale_method_ptr, &self, raw_data(args), nil)
}

label3d_get_alpha_hash_scale :: proc "contextless" (
    self: Label3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_hash_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_alpha_antialiasing :: proc "contextless" (
    self: Label3d,
    alpha_aa_: Base_Material3d_Alpha_Anti_Aliasing,
) {
    self := self
    alpha_aa_ := alpha_aa_
    args := []__bindgen_gde.TypePtr {
        &alpha_aa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_antialiasing_method_ptr, &self, raw_data(args), nil)
}

label3d_get_alpha_antialiasing :: proc "contextless" (
    self: Label3d,
) -> (ret: Base_Material3d_Alpha_Anti_Aliasing) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_antialiasing_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_alpha_antialiasing_edge :: proc "contextless" (
    self: Label3d,
    edge_: f32,
) {
    self := self
    edge_ := edge_
    args := []__bindgen_gde.TypePtr {
        &edge_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_antialiasing_edge_method_ptr, &self, raw_data(args), nil)
}

label3d_get_alpha_antialiasing_edge :: proc "contextless" (
    self: Label3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_antialiasing_edge_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_set_texture_filter :: proc "contextless" (
    self: Label3d,
    mode_: Base_Material3d_Texture_Filter,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_filter_method_ptr, &self, raw_data(args), nil)
}

label3d_get_texture_filter :: proc "contextless" (
    self: Label3d,
) -> (ret: Base_Material3d_Texture_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

label3d_generate_triangle_mesh :: proc "contextless" (
    self: Label3d,
) -> (ret: Triangle_Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_triangle_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}


label3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Label3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_horizontal_alignment", true)
    __set_horizontal_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2312603777)
    __name = new_string_name_cstring("get_horizontal_alignment", true)
    __get_horizontal_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 341400642)
    __name = new_string_name_cstring("set_vertical_alignment", true)
    __set_vertical_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1796458609)
    __name = new_string_name_cstring("get_vertical_alignment", true)
    __get_vertical_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3274884059)
    __name = new_string_name_cstring("set_modulate", true)
    __set_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_modulate", true)
    __get_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_outline_modulate", true)
    __set_outline_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_outline_modulate", true)
    __get_outline_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_text", true)
    __set_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_text", true)
    __get_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_text_direction", true)
    __set_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1418190634)
    __name = new_string_name_cstring("get_text_direction", true)
    __get_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2516697328)
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
    __name = new_string_name_cstring("set_uppercase", true)
    __set_uppercase_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_uppercase", true)
    __is_uppercase_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_render_priority", true)
    __set_render_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_render_priority", true)
    __get_render_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_outline_render_priority", true)
    __set_outline_render_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_outline_render_priority", true)
    __get_outline_render_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_font", true)
    __set_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1262170328)
    __name = new_string_name_cstring("get_font", true)
    __get_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229501585)
    __name = new_string_name_cstring("set_font_size", true)
    __set_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_font_size", true)
    __get_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_outline_size", true)
    __set_outline_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_outline_size", true)
    __get_outline_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_line_spacing", true)
    __set_line_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_line_spacing", true)
    __get_line_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_autowrap_mode", true)
    __set_autowrap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3289138044)
    __name = new_string_name_cstring("get_autowrap_mode", true)
    __get_autowrap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1549071663)
    __name = new_string_name_cstring("set_justification_flags", true)
    __set_justification_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2877345813)
    __name = new_string_name_cstring("get_justification_flags", true)
    __get_justification_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1583363614)
    __name = new_string_name_cstring("set_width", true)
    __set_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_width", true)
    __get_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_pixel_size", true)
    __set_pixel_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_pixel_size", true)
    __get_pixel_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_offset", true)
    __set_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_offset", true)
    __get_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_draw_flag", true)
    __set_draw_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1285833066)
    __name = new_string_name_cstring("get_draw_flag", true)
    __get_draw_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 259226453)
    __name = new_string_name_cstring("set_billboard_mode", true)
    __set_billboard_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4202036497)
    __name = new_string_name_cstring("get_billboard_mode", true)
    __get_billboard_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1283840139)
    __name = new_string_name_cstring("set_alpha_cut_mode", true)
    __set_alpha_cut_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2549142916)
    __name = new_string_name_cstring("get_alpha_cut_mode", true)
    __get_alpha_cut_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 219468601)
    __name = new_string_name_cstring("set_alpha_scissor_threshold", true)
    __set_alpha_scissor_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_alpha_scissor_threshold", true)
    __get_alpha_scissor_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_alpha_hash_scale", true)
    __set_alpha_hash_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_alpha_hash_scale", true)
    __get_alpha_hash_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_alpha_antialiasing", true)
    __set_alpha_antialiasing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3212649852)
    __name = new_string_name_cstring("get_alpha_antialiasing", true)
    __get_alpha_antialiasing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2889939400)
    __name = new_string_name_cstring("set_alpha_antialiasing_edge", true)
    __set_alpha_antialiasing_edge_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_alpha_antialiasing_edge", true)
    __get_alpha_antialiasing_edge_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_texture_filter", true)
    __set_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 22904437)
    __name = new_string_name_cstring("get_texture_filter", true)
    __get_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3289213076)
    __name = new_string_name_cstring("generate_triangle_mesh", true)
    __generate_triangle_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3476533166)
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
__set_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_outline_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_outline_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_uppercase_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_uppercase_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_render_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_render_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_outline_render_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_outline_render_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_outline_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_outline_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_line_spacing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_spacing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autowrap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_autowrap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_justification_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_justification_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pixel_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pixel_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_draw_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_billboard_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_billboard_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_cut_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_cut_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_scissor_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_scissor_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_hash_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_hash_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_antialiasing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_antialiasing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_antialiasing_edge_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_antialiasing_edge_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_triangle_mesh_method_ptr: __bindgen_gde.MethodBindPtr