package godot

import __bindgen_gde "godot:gdext"

Text_Mesh_Constants :: enum {
}



text_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

text_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_text_mesh :: proc "contextless" () -> Text_Mesh {
    return cast(Text_Mesh)__bindgen_gde.classdb_construct_object(text_mesh_name_ref())
}

// methods

text_mesh_set_horizontal_alignment :: proc "contextless" (
    self: Text_Mesh,
    alignment_: Horizontal_Alignment,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_horizontal_alignment_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_horizontal_alignment :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: Horizontal_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_horizontal_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_vertical_alignment :: proc "contextless" (
    self: Text_Mesh,
    alignment_: Vertical_Alignment,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertical_alignment_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_vertical_alignment :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: Vertical_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertical_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_text :: proc "contextless" (
    self: Text_Mesh,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_text :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_font :: proc "contextless" (
    self: Text_Mesh,
    font_: Font,
) {
    self := self
    font_ := font_
    args := []__bindgen_gde.TypePtr {
        &font_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_font :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: Font) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_font_size :: proc "contextless" (
    self: Text_Mesh,
    font_size_: Int,
) {
    self := self
    font_size_ := font_size_
    args := []__bindgen_gde.TypePtr {
        &font_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_size_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_font_size :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_size_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_line_spacing :: proc "contextless" (
    self: Text_Mesh,
    line_spacing_: f32,
) {
    self := self
    line_spacing_ := line_spacing_
    args := []__bindgen_gde.TypePtr {
        &line_spacing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_spacing_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_line_spacing :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_spacing_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_autowrap_mode :: proc "contextless" (
    self: Text_Mesh,
    autowrap_mode_: Text_Server_Autowrap_Mode,
) {
    self := self
    autowrap_mode_ := autowrap_mode_
    args := []__bindgen_gde.TypePtr {
        &autowrap_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autowrap_mode_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_autowrap_mode :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: Text_Server_Autowrap_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_autowrap_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_justification_flags :: proc "contextless" (
    self: Text_Mesh,
    justification_flags_: Text_Server_Justification_Flag,
) {
    self := self
    justification_flags_ := justification_flags_
    args := []__bindgen_gde.TypePtr {
        &justification_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_justification_flags_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_justification_flags :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: Text_Server_Justification_Flag) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_justification_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_depth :: proc "contextless" (
    self: Text_Mesh,
    depth_: f32,
) {
    self := self
    depth_ := depth_
    args := []__bindgen_gde.TypePtr {
        &depth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_depth :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_width :: proc "contextless" (
    self: Text_Mesh,
    width_: f32,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_width_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_width :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_width_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_pixel_size :: proc "contextless" (
    self: Text_Mesh,
    pixel_size_: f32,
) {
    self := self
    pixel_size_ := pixel_size_
    args := []__bindgen_gde.TypePtr {
        &pixel_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pixel_size_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_pixel_size :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pixel_size_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_offset :: proc "contextless" (
    self: Text_Mesh,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_offset :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_curve_step :: proc "contextless" (
    self: Text_Mesh,
    curve_step_: f32,
) {
    self := self
    curve_step_ := curve_step_
    args := []__bindgen_gde.TypePtr {
        &curve_step_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_curve_step_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_curve_step :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_curve_step_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_text_direction :: proc "contextless" (
    self: Text_Mesh,
    direction_: Text_Server_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_direction_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_text_direction :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: Text_Server_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_language :: proc "contextless" (
    self: Text_Mesh,
    language_: String,
) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_language_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_language :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_structured_text_bidi_override :: proc "contextless" (
    self: Text_Mesh,
    parser_: Text_Server_Structured_Text_Parser,
) {
    self := self
    parser_ := parser_
    args := []__bindgen_gde.TypePtr {
        &parser_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_structured_text_bidi_override :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: Text_Server_Structured_Text_Parser) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_structured_text_bidi_override_options :: proc "contextless" (
    self: Text_Mesh,
    args_: Array,
) {
    self := self
    args_ := args_
    args := []__bindgen_gde.TypePtr {
        &args_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), nil)
}

text_mesh_get_structured_text_bidi_override_options :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), &ret)
    return
}

text_mesh_set_uppercase :: proc "contextless" (
    self: Text_Mesh,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uppercase_method_ptr, &self, raw_data(args), nil)
}

text_mesh_is_uppercase :: proc "contextless" (
    self: Text_Mesh,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_uppercase_method_ptr, &self, raw_data(args), &ret)
    return
}


text_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TextMesh", true)
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
    __name = new_string_name_cstring("set_font", true)
    __set_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1262170328)
    __name = new_string_name_cstring("get_font", true)
    __get_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229501585)
    __name = new_string_name_cstring("set_font_size", true)
    __set_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_font_size", true)
    __get_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
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
    __name = new_string_name_cstring("set_depth", true)
    __set_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_depth", true)
    __get_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
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
    __name = new_string_name_cstring("set_curve_step", true)
    __set_curve_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_curve_step", true)
    __get_curve_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
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
__set_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_size_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_curve_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_curve_step_method_ptr: __bindgen_gde.MethodBindPtr
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