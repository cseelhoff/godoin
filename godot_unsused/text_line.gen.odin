package godot

import __bindgen_gde "godot:gdext"

Text_Line_Constants :: enum {
}



text_line_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

text_line_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_text_line :: proc "contextless" () -> Text_Line {
    return cast(Text_Line)__bindgen_gde.classdb_construct_object(text_line_name_ref())
}

// methods

text_line_clear :: proc "contextless" (
    self: Text_Line,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

text_line_set_direction :: proc "contextless" (
    self: Text_Line,
    direction_: Text_Server_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_direction_method_ptr, &self, raw_data(args), nil)
}

text_line_get_direction :: proc "contextless" (
    self: Text_Line,
) -> (ret: Text_Server_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_set_orientation :: proc "contextless" (
    self: Text_Line,
    orientation_: Text_Server_Orientation,
) {
    self := self
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_orientation_method_ptr, &self, raw_data(args), nil)
}

text_line_get_orientation :: proc "contextless" (
    self: Text_Line,
) -> (ret: Text_Server_Orientation) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_orientation_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_set_preserve_invalid :: proc "contextless" (
    self: Text_Line,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_preserve_invalid_method_ptr, &self, raw_data(args), nil)
}

text_line_get_preserve_invalid :: proc "contextless" (
    self: Text_Line,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_preserve_invalid_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_set_preserve_control :: proc "contextless" (
    self: Text_Line,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_preserve_control_method_ptr, &self, raw_data(args), nil)
}

text_line_get_preserve_control :: proc "contextless" (
    self: Text_Line,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_preserve_control_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_set_bidi_override :: proc "contextless" (
    self: Text_Line,
    override_: Array,
) {
    self := self
    override_ := override_
    args := []__bindgen_gde.TypePtr {
        &override_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bidi_override_method_ptr, &self, raw_data(args), nil)
}

text_line_add_string :: proc "contextless" (
    self: Text_Line,
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

text_line_add_object :: proc "contextless" (
    self: Text_Line,
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

text_line_resize_object :: proc "contextless" (
    self: Text_Line,
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

text_line_set_width :: proc "contextless" (
    self: Text_Line,
    width_: f32,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_width_method_ptr, &self, raw_data(args), nil)
}

text_line_get_width :: proc "contextless" (
    self: Text_Line,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_width_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_set_horizontal_alignment :: proc "contextless" (
    self: Text_Line,
    alignment_: Horizontal_Alignment,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_horizontal_alignment_method_ptr, &self, raw_data(args), nil)
}

text_line_get_horizontal_alignment :: proc "contextless" (
    self: Text_Line,
) -> (ret: Horizontal_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_horizontal_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_tab_align :: proc "contextless" (
    self: Text_Line,
    tab_stops_: Packed_Float32_Array,
) {
    self := self
    tab_stops_ := tab_stops_
    args := []__bindgen_gde.TypePtr {
        &tab_stops_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__tab_align_method_ptr, &self, raw_data(args), nil)
}

text_line_set_flags :: proc "contextless" (
    self: Text_Line,
    flags_: Text_Server_Justification_Flag,
) {
    self := self
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flags_method_ptr, &self, raw_data(args), nil)
}

text_line_get_flags :: proc "contextless" (
    self: Text_Line,
) -> (ret: Text_Server_Justification_Flag) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_set_text_overrun_behavior :: proc "contextless" (
    self: Text_Line,
    overrun_behavior_: Text_Server_Overrun_Behavior,
) {
    self := self
    overrun_behavior_ := overrun_behavior_
    args := []__bindgen_gde.TypePtr {
        &overrun_behavior_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_overrun_behavior_method_ptr, &self, raw_data(args), nil)
}

text_line_get_text_overrun_behavior :: proc "contextless" (
    self: Text_Line,
) -> (ret: Text_Server_Overrun_Behavior) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_overrun_behavior_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_set_ellipsis_char :: proc "contextless" (
    self: Text_Line,
    char_: String,
) {
    self := self
    char_ := char_
    args := []__bindgen_gde.TypePtr {
        &char_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ellipsis_char_method_ptr, &self, raw_data(args), nil)
}

text_line_get_ellipsis_char :: proc "contextless" (
    self: Text_Line,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ellipsis_char_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_get_objects :: proc "contextless" (
    self: Text_Line,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_objects_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_get_object_rect :: proc "contextless" (
    self: Text_Line,
    key_: Variant,
) -> (ret: Rect2) {
    self := self
    key_ := key_
    args := []__bindgen_gde.TypePtr {
        &key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_object_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_get_size :: proc "contextless" (
    self: Text_Line,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_get_rid :: proc "contextless" (
    self: Text_Line,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_get_line_ascent :: proc "contextless" (
    self: Text_Line,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_ascent_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_get_line_descent :: proc "contextless" (
    self: Text_Line,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_descent_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_get_line_width :: proc "contextless" (
    self: Text_Line,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_width_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_get_line_underline_position :: proc "contextless" (
    self: Text_Line,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_underline_position_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_get_line_underline_thickness :: proc "contextless" (
    self: Text_Line,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_underline_thickness_method_ptr, &self, raw_data(args), &ret)
    return
}

text_line_draw :: proc "contextless" (
    self: Text_Line,
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
    __bindgen_gde.object_method_bind_ptrcall(__draw_method_ptr, &self, raw_data(args), nil)
}

text_line_draw_outline :: proc "contextless" (
    self: Text_Line,
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
    __bindgen_gde.object_method_bind_ptrcall(__draw_outline_method_ptr, &self, raw_data(args), nil)
}

text_line_hit_test :: proc "contextless" (
    self: Text_Line,
    coords_: f32,
) -> (ret: i32) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__hit_test_method_ptr, &self, raw_data(args), &ret)
    return
}


text_line_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TextLine", true)
    __name: String_Name

    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_direction", true)
    __set_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1418190634)
    __name = new_string_name_cstring("get_direction", true)
    __get_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2516697328)
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
    __name = new_string_name_cstring("add_string", true)
    __add_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 621426851)
    __name = new_string_name_cstring("add_object", true)
    __add_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1316529304)
    __name = new_string_name_cstring("resize_object", true)
    __resize_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2095776372)
    __name = new_string_name_cstring("set_width", true)
    __set_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_width", true)
    __get_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_horizontal_alignment", true)
    __set_horizontal_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2312603777)
    __name = new_string_name_cstring("get_horizontal_alignment", true)
    __get_horizontal_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 341400642)
    __name = new_string_name_cstring("tab_align", true)
    __tab_align_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2899603908)
    __name = new_string_name_cstring("set_flags", true)
    __set_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2877345813)
    __name = new_string_name_cstring("get_flags", true)
    __get_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1583363614)
    __name = new_string_name_cstring("set_text_overrun_behavior", true)
    __set_text_overrun_behavior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1008890932)
    __name = new_string_name_cstring("get_text_overrun_behavior", true)
    __get_text_overrun_behavior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3779142101)
    __name = new_string_name_cstring("set_ellipsis_char", true)
    __set_ellipsis_char_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_ellipsis_char", true)
    __get_ellipsis_char_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_objects", true)
    __get_objects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_object_rect", true)
    __get_object_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1742700391)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_rid", true)
    __get_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("get_line_ascent", true)
    __get_line_ascent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_line_descent", true)
    __get_line_descent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_line_width", true)
    __get_line_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_line_underline_position", true)
    __get_line_underline_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_line_underline_thickness", true)
    __get_line_underline_thickness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("draw", true)
    __draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 856975658)
    __name = new_string_name_cstring("draw_outline", true)
    __draw_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1343401456)
    __name = new_string_name_cstring("hit_test", true)
    __hit_test_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2401831903)
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
__add_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__resize_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_horizontal_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_horizontal_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__tab_align_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_overrun_behavior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_overrun_behavior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ellipsis_char_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ellipsis_char_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_objects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_object_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rid_method_ptr: __bindgen_gde.MethodBindPtr
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
__draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__draw_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__hit_test_method_ptr: __bindgen_gde.MethodBindPtr