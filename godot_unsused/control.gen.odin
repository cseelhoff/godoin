package godot

import __bindgen_gde "godot:gdext"

Control_Constants :: enum {
    NOTIFICATION_RESIZED = 40,
    NOTIFICATION_MOUSE_ENTER = 41,
    NOTIFICATION_MOUSE_EXIT = 42,
    NOTIFICATION_MOUSE_ENTER_SELF = 60,
    NOTIFICATION_MOUSE_EXIT_SELF = 61,
    NOTIFICATION_FOCUS_ENTER = 43,
    NOTIFICATION_FOCUS_EXIT = 44,
    NOTIFICATION_THEME_CHANGED = 45,
    NOTIFICATION_SCROLL_BEGIN = 47,
    NOTIFICATION_SCROLL_END = 48,
    NOTIFICATION_LAYOUT_DIRECTION_CHANGED = 49,
}
Control_Focus_Mode :: enum {
    Focus_None = 0,
    Focus_Click = 1,
    Focus_All = 2,
}
Control_Cursor_Shape :: enum {
    Cursor_Arrow = 0,
    Cursor_Ibeam = 1,
    Cursor_Pointing_Hand = 2,
    Cursor_Cross = 3,
    Cursor_Wait = 4,
    Cursor_Busy = 5,
    Cursor_Drag = 6,
    Cursor_Can_Drop = 7,
    Cursor_Forbidden = 8,
    Cursor_Vsize = 9,
    Cursor_Hsize = 10,
    Cursor_Bdiagsize = 11,
    Cursor_Fdiagsize = 12,
    Cursor_Move = 13,
    Cursor_Vsplit = 14,
    Cursor_Hsplit = 15,
    Cursor_Help = 16,
}
Control_Layout_Preset :: enum {
    Preset_Top_Left = 0,
    Preset_Top_Right = 1,
    Preset_Bottom_Left = 2,
    Preset_Bottom_Right = 3,
    Preset_Center_Left = 4,
    Preset_Center_Top = 5,
    Preset_Center_Right = 6,
    Preset_Center_Bottom = 7,
    Preset_Center = 8,
    Preset_Left_Wide = 9,
    Preset_Top_Wide = 10,
    Preset_Right_Wide = 11,
    Preset_Bottom_Wide = 12,
    Preset_Vcenter_Wide = 13,
    Preset_Hcenter_Wide = 14,
    Preset_Full_Rect = 15,
}
Control_Layout_Preset_Mode :: enum {
    Preset_Mode_Minsize = 0,
    Preset_Mode_Keep_Width = 1,
    Preset_Mode_Keep_Height = 2,
    Preset_Mode_Keep_Size = 3,
}
Control_Mouse_Filter :: enum {
    Mouse_Filter_Stop = 0,
    Mouse_Filter_Pass = 1,
    Mouse_Filter_Ignore = 2,
}
Control_Grow_Direction :: enum {
    Grow_Direction_Begin = 0,
    Grow_Direction_End = 1,
    Grow_Direction_Both = 2,
}
Control_Anchor :: enum {
    Anchor_Begin = 0,
    Anchor_End = 1,
}
Control_Layout_Direction :: enum {
    Layout_Direction_Inherited = 0,
    Layout_Direction_Application_Locale = 1,
    Layout_Direction_Ltr = 2,
    Layout_Direction_Rtl = 3,
    Layout_Direction_System_Locale = 4,
    Layout_Direction_Max = 5,
    Layout_Direction_Locale = 1,
}
Control_Text_Direction :: enum {
    Text_Direction_Inherited = 3,
    Text_Direction_Auto = 0,
    Text_Direction_Ltr = 1,
    Text_Direction_Rtl = 2,
}

Control_Size_Flags :: enum {
    Size_Shrink_Begin = 0,
    Size_Fill = 1,
    Size_Expand = 2,
    Size_Expand_Fill = 3,
    Size_Shrink_Center = 4,
    Size_Shrink_End = 8,
}


control_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

control_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_control :: proc "contextless" () -> Control {
    return __bindgen_gde.classdb_construct_object(control_name_ref())
}

// methods

control__has_point :: proc "contextless" (
    self: Control,
    point_: Vector2,
) -> (ret: Bool) {
    self := self
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_point_method_ptr, &self, raw_data(args), &ret)
    return
}

control__structured_text_parser :: proc "contextless" (
    self: Control,
    args_: Array,
    text_: String,
) -> (ret: Typed_Array(Vector3i)) {
    self := self
    args_ := args_
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &args_,
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___structured_text_parser_method_ptr, &self, raw_data(args), &ret)
    return
}

control__get_minimum_size :: proc "contextless" (
    self: Control,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_minimum_size_method_ptr, &self, raw_data(args), &ret)
    return
}

control__get_tooltip :: proc "contextless" (
    self: Control,
    at_position_: Vector2,
) -> (ret: String) {
    self := self
    at_position_ := at_position_
    args := []__bindgen_gde.TypePtr {
        &at_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_tooltip_method_ptr, &self, raw_data(args), &ret)
    return
}

control__get_drag_data :: proc "contextless" (
    self: Control,
    at_position_: Vector2,
) -> (ret: Variant) {
    self := self
    at_position_ := at_position_
    args := []__bindgen_gde.TypePtr {
        &at_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_drag_data_method_ptr, &self, raw_data(args), &ret)
    return
}

control__can_drop_data :: proc "contextless" (
    self: Control,
    at_position_: Vector2,
    data_: Variant,
) -> (ret: Bool) {
    self := self
    at_position_ := at_position_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &at_position_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___can_drop_data_method_ptr, &self, raw_data(args), &ret)
    return
}

control__drop_data :: proc "contextless" (
    self: Control,
    at_position_: Vector2,
    data_: Variant,
) {
    self := self
    at_position_ := at_position_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &at_position_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___drop_data_method_ptr, &self, raw_data(args), nil)
}

control__make_custom_tooltip :: proc "contextless" (
    self: Control,
    for_text_: String,
) -> (ret: Object) {
    self := self
    for_text_ := for_text_
    args := []__bindgen_gde.TypePtr {
        &for_text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___make_custom_tooltip_method_ptr, &self, raw_data(args), &ret)
    return
}

control__gui_input :: proc "contextless" (
    self: Control,
    event_: Input_Event,
) {
    self := self
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___gui_input_method_ptr, &self, raw_data(args), nil)
}

control_accept_event :: proc "contextless" (
    self: Control,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__accept_event_method_ptr, &self, raw_data(args), nil)
}

control_get_minimum_size :: proc "contextless" (
    self: Control,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_minimum_size_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_combined_minimum_size :: proc "contextless" (
    self: Control,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_combined_minimum_size_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_anchors_preset :: proc "contextless" (
    self: Control,
    preset_: Control_Layout_Preset,
    keep_offsets_: Bool,
) {
    self := self
    preset_ := preset_
    keep_offsets_ := keep_offsets_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &keep_offsets_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_anchors_preset_method_ptr, &self, raw_data(args), nil)
}

control_set_offsets_preset :: proc "contextless" (
    self: Control,
    preset_: Control_Layout_Preset,
    resize_mode_: Control_Layout_Preset_Mode,
    margin_: Int,
) {
    self := self
    preset_ := preset_
    resize_mode_ := resize_mode_
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &resize_mode_,
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offsets_preset_method_ptr, &self, raw_data(args), nil)
}

control_set_anchors_and_offsets_preset :: proc "contextless" (
    self: Control,
    preset_: Control_Layout_Preset,
    resize_mode_: Control_Layout_Preset_Mode,
    margin_: Int,
) {
    self := self
    preset_ := preset_
    resize_mode_ := resize_mode_
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &resize_mode_,
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_anchors_and_offsets_preset_method_ptr, &self, raw_data(args), nil)
}

control_set_anchor :: proc "contextless" (
    self: Control,
    side_: Side,
    anchor_: f32,
    keep_offset_: Bool,
    push_opposite_anchor_: Bool,
) {
    self := self
    side_ := side_
    anchor_ := anchor_
    keep_offset_ := keep_offset_
    push_opposite_anchor_ := push_opposite_anchor_
    args := []__bindgen_gde.TypePtr {
        &side_,
        &anchor_,
        &keep_offset_,
        &push_opposite_anchor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_anchor_method_ptr, &self, raw_data(args), nil)
}

control_get_anchor :: proc "contextless" (
    self: Control,
    side_: Side,
) -> (ret: f32) {
    self := self
    side_ := side_
    args := []__bindgen_gde.TypePtr {
        &side_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_anchor_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_offset :: proc "contextless" (
    self: Control,
    side_: Side,
    offset_: f32,
) {
    self := self
    side_ := side_
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &side_,
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_method_ptr, &self, raw_data(args), nil)
}

control_get_offset :: proc "contextless" (
    self: Control,
    offset_: Side,
) -> (ret: f32) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_anchor_and_offset :: proc "contextless" (
    self: Control,
    side_: Side,
    anchor_: f32,
    offset_: f32,
    push_opposite_anchor_: Bool,
) {
    self := self
    side_ := side_
    anchor_ := anchor_
    offset_ := offset_
    push_opposite_anchor_ := push_opposite_anchor_
    args := []__bindgen_gde.TypePtr {
        &side_,
        &anchor_,
        &offset_,
        &push_opposite_anchor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_anchor_and_offset_method_ptr, &self, raw_data(args), nil)
}

control_set_begin :: proc "contextless" (
    self: Control,
    position_: Vector2,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_begin_method_ptr, &self, raw_data(args), nil)
}

control_set_end :: proc "contextless" (
    self: Control,
    position_: Vector2,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_end_method_ptr, &self, raw_data(args), nil)
}

control_set_position :: proc "contextless" (
    self: Control,
    position_: Vector2,
    keep_offsets_: Bool,
) {
    self := self
    position_ := position_
    keep_offsets_ := keep_offsets_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &keep_offsets_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_position_method_ptr, &self, raw_data(args), nil)
}

control_set_size :: proc "contextless" (
    self: Control,
    size_: Vector2,
    keep_offsets_: Bool,
) {
    self := self
    size_ := size_
    keep_offsets_ := keep_offsets_
    args := []__bindgen_gde.TypePtr {
        &size_,
        &keep_offsets_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

control_reset_size :: proc "contextless" (
    self: Control,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__reset_size_method_ptr, &self, raw_data(args), nil)
}

control_set_custom_minimum_size :: proc "contextless" (
    self: Control,
    size_: Vector2,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_minimum_size_method_ptr, &self, raw_data(args), nil)
}

control_set_global_position :: proc "contextless" (
    self: Control,
    position_: Vector2,
    keep_offsets_: Bool,
) {
    self := self
    position_ := position_
    keep_offsets_ := keep_offsets_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &keep_offsets_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_position_method_ptr, &self, raw_data(args), nil)
}

control_set_rotation :: proc "contextless" (
    self: Control,
    radians_: f32,
) {
    self := self
    radians_ := radians_
    args := []__bindgen_gde.TypePtr {
        &radians_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_method_ptr, &self, raw_data(args), nil)
}

control_set_rotation_degrees :: proc "contextless" (
    self: Control,
    degrees_: f32,
) {
    self := self
    degrees_ := degrees_
    args := []__bindgen_gde.TypePtr {
        &degrees_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_degrees_method_ptr, &self, raw_data(args), nil)
}

control_set_scale :: proc "contextless" (
    self: Control,
    scale_: Vector2,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scale_method_ptr, &self, raw_data(args), nil)
}

control_set_pivot_offset :: proc "contextless" (
    self: Control,
    pivot_offset_: Vector2,
) {
    self := self
    pivot_offset_ := pivot_offset_
    args := []__bindgen_gde.TypePtr {
        &pivot_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pivot_offset_method_ptr, &self, raw_data(args), nil)
}

control_get_begin :: proc "contextless" (
    self: Control,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_begin_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_end :: proc "contextless" (
    self: Control,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_end_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_position :: proc "contextless" (
    self: Control,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_size :: proc "contextless" (
    self: Control,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_rotation :: proc "contextless" (
    self: Control,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_rotation_degrees :: proc "contextless" (
    self: Control,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rotation_degrees_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_scale :: proc "contextless" (
    self: Control,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_pivot_offset :: proc "contextless" (
    self: Control,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pivot_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_custom_minimum_size :: proc "contextless" (
    self: Control,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_minimum_size_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_parent_area_size :: proc "contextless" (
    self: Control,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parent_area_size_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_global_position :: proc "contextless" (
    self: Control,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_position_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_screen_position :: proc "contextless" (
    self: Control,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_screen_position_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_rect :: proc "contextless" (
    self: Control,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_global_rect :: proc "contextless" (
    self: Control,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_focus_mode :: proc "contextless" (
    self: Control,
    mode_: Control_Focus_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_focus_mode_method_ptr, &self, raw_data(args), nil)
}

control_get_focus_mode :: proc "contextless" (
    self: Control,
) -> (ret: Control_Focus_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_focus_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

control_has_focus :: proc "contextless" (
    self: Control,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_focus_method_ptr, &self, raw_data(args), &ret)
    return
}

control_grab_focus :: proc "contextless" (
    self: Control,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__grab_focus_method_ptr, &self, raw_data(args), nil)
}

control_release_focus :: proc "contextless" (
    self: Control,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__release_focus_method_ptr, &self, raw_data(args), nil)
}

control_find_prev_valid_focus :: proc "contextless" (
    self: Control,
) -> (ret: Control) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_prev_valid_focus_method_ptr, &self, raw_data(args), &ret)
    return
}

control_find_next_valid_focus :: proc "contextless" (
    self: Control,
) -> (ret: Control) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_next_valid_focus_method_ptr, &self, raw_data(args), &ret)
    return
}

control_find_valid_focus_neighbor :: proc "contextless" (
    self: Control,
    side_: Side,
) -> (ret: Control) {
    self := self
    side_ := side_
    args := []__bindgen_gde.TypePtr {
        &side_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_valid_focus_neighbor_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_h_size_flags :: proc "contextless" (
    self: Control,
    flags_: Control_Size_Flags,
) {
    self := self
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_h_size_flags_method_ptr, &self, raw_data(args), nil)
}

control_get_h_size_flags :: proc "contextless" (
    self: Control,
) -> (ret: Control_Size_Flags) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_h_size_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_stretch_ratio :: proc "contextless" (
    self: Control,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stretch_ratio_method_ptr, &self, raw_data(args), nil)
}

control_get_stretch_ratio :: proc "contextless" (
    self: Control,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stretch_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_v_size_flags :: proc "contextless" (
    self: Control,
    flags_: Control_Size_Flags,
) {
    self := self
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_v_size_flags_method_ptr, &self, raw_data(args), nil)
}

control_get_v_size_flags :: proc "contextless" (
    self: Control,
) -> (ret: Control_Size_Flags) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_v_size_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_theme :: proc "contextless" (
    self: Control,
    theme_: Theme,
) {
    self := self
    theme_ := theme_
    args := []__bindgen_gde.TypePtr {
        &theme_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_theme_method_ptr, &self, raw_data(args), nil)
}

control_get_theme :: proc "contextless" (
    self: Control,
) -> (ret: Theme) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_theme_type_variation :: proc "contextless" (
    self: Control,
    theme_type_: String_Name,
) {
    self := self
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_theme_type_variation_method_ptr, &self, raw_data(args), nil)
}

control_get_theme_type_variation :: proc "contextless" (
    self: Control,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_type_variation_method_ptr, &self, raw_data(args), &ret)
    return
}

control_begin_bulk_theme_override :: proc "contextless" (
    self: Control,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__begin_bulk_theme_override_method_ptr, &self, raw_data(args), nil)
}

control_end_bulk_theme_override :: proc "contextless" (
    self: Control,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__end_bulk_theme_override_method_ptr, &self, raw_data(args), nil)
}

control_add_theme_icon_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
    texture_: Texture2d,
) {
    self := self
    name_ := name_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_theme_icon_override_method_ptr, &self, raw_data(args), nil)
}

control_add_theme_stylebox_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
    stylebox_: Style_Box,
) {
    self := self
    name_ := name_
    stylebox_ := stylebox_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &stylebox_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_theme_stylebox_override_method_ptr, &self, raw_data(args), nil)
}

control_add_theme_font_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
    font_: Font,
) {
    self := self
    name_ := name_
    font_ := font_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &font_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_theme_font_override_method_ptr, &self, raw_data(args), nil)
}

control_add_theme_font_size_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
    font_size_: Int,
) {
    self := self
    name_ := name_
    font_size_ := font_size_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &font_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_theme_font_size_override_method_ptr, &self, raw_data(args), nil)
}

control_add_theme_color_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
    color_: Color,
) {
    self := self
    name_ := name_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_theme_color_override_method_ptr, &self, raw_data(args), nil)
}

control_add_theme_constant_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
    constant_: Int,
) {
    self := self
    name_ := name_
    constant_ := constant_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &constant_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_theme_constant_override_method_ptr, &self, raw_data(args), nil)
}

control_remove_theme_icon_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_theme_icon_override_method_ptr, &self, raw_data(args), nil)
}

control_remove_theme_stylebox_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_theme_stylebox_override_method_ptr, &self, raw_data(args), nil)
}

control_remove_theme_font_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_theme_font_override_method_ptr, &self, raw_data(args), nil)
}

control_remove_theme_font_size_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_theme_font_size_override_method_ptr, &self, raw_data(args), nil)
}

control_remove_theme_color_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_theme_color_override_method_ptr, &self, raw_data(args), nil)
}

control_remove_theme_constant_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_theme_constant_override_method_ptr, &self, raw_data(args), nil)
}

control_get_theme_icon :: proc "contextless" (
    self: Control,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Texture2d) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_theme_stylebox :: proc "contextless" (
    self: Control,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Style_Box) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_stylebox_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_theme_font :: proc "contextless" (
    self: Control,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Font) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_font_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_theme_font_size :: proc "contextless" (
    self: Control,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: i32) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_font_size_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_theme_color :: proc "contextless" (
    self: Control,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Color) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_color_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_theme_constant :: proc "contextless" (
    self: Control,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: i32) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_constant_method_ptr, &self, raw_data(args), &ret)
    return
}

control_has_theme_icon_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_theme_icon_override_method_ptr, &self, raw_data(args), &ret)
    return
}

control_has_theme_stylebox_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_theme_stylebox_override_method_ptr, &self, raw_data(args), &ret)
    return
}

control_has_theme_font_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_theme_font_override_method_ptr, &self, raw_data(args), &ret)
    return
}

control_has_theme_font_size_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_theme_font_size_override_method_ptr, &self, raw_data(args), &ret)
    return
}

control_has_theme_color_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_theme_color_override_method_ptr, &self, raw_data(args), &ret)
    return
}

control_has_theme_constant_override :: proc "contextless" (
    self: Control,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_theme_constant_override_method_ptr, &self, raw_data(args), &ret)
    return
}

control_has_theme_icon :: proc "contextless" (
    self: Control,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_theme_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

control_has_theme_stylebox :: proc "contextless" (
    self: Control,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_theme_stylebox_method_ptr, &self, raw_data(args), &ret)
    return
}

control_has_theme_font :: proc "contextless" (
    self: Control,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_theme_font_method_ptr, &self, raw_data(args), &ret)
    return
}

control_has_theme_font_size :: proc "contextless" (
    self: Control,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_theme_font_size_method_ptr, &self, raw_data(args), &ret)
    return
}

control_has_theme_color :: proc "contextless" (
    self: Control,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_theme_color_method_ptr, &self, raw_data(args), &ret)
    return
}

control_has_theme_constant :: proc "contextless" (
    self: Control,
    name_: String_Name,
    theme_type_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_theme_constant_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_theme_default_base_scale :: proc "contextless" (
    self: Control,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_default_base_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_theme_default_font :: proc "contextless" (
    self: Control,
) -> (ret: Font) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_default_font_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_theme_default_font_size :: proc "contextless" (
    self: Control,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_default_font_size_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_parent_control :: proc "contextless" (
    self: Control,
) -> (ret: Control) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parent_control_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_h_grow_direction :: proc "contextless" (
    self: Control,
    direction_: Control_Grow_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_h_grow_direction_method_ptr, &self, raw_data(args), nil)
}

control_get_h_grow_direction :: proc "contextless" (
    self: Control,
) -> (ret: Control_Grow_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_h_grow_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_v_grow_direction :: proc "contextless" (
    self: Control,
    direction_: Control_Grow_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_v_grow_direction_method_ptr, &self, raw_data(args), nil)
}

control_get_v_grow_direction :: proc "contextless" (
    self: Control,
) -> (ret: Control_Grow_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_v_grow_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_tooltip_auto_translate_mode :: proc "contextless" (
    self: Control,
    mode_: Node_Auto_Translate_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tooltip_auto_translate_mode_method_ptr, &self, raw_data(args), nil)
}

control_get_tooltip_auto_translate_mode :: proc "contextless" (
    self: Control,
) -> (ret: Node_Auto_Translate_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tooltip_auto_translate_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_tooltip_text :: proc "contextless" (
    self: Control,
    hint_: String,
) {
    self := self
    hint_ := hint_
    args := []__bindgen_gde.TypePtr {
        &hint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tooltip_text_method_ptr, &self, raw_data(args), nil)
}

control_get_tooltip_text :: proc "contextless" (
    self: Control,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tooltip_text_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_tooltip :: proc "contextless" (
    self: Control,
    at_position_: Vector2,
) -> (ret: String) {
    self := self
    at_position_ := at_position_
    args := []__bindgen_gde.TypePtr {
        &at_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tooltip_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_default_cursor_shape :: proc "contextless" (
    self: Control,
    shape_: Control_Cursor_Shape,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_cursor_shape_method_ptr, &self, raw_data(args), nil)
}

control_get_default_cursor_shape :: proc "contextless" (
    self: Control,
) -> (ret: Control_Cursor_Shape) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_cursor_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

control_get_cursor_shape :: proc "contextless" (
    self: Control,
    position_: Vector2,
) -> (ret: Control_Cursor_Shape) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cursor_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_focus_neighbor :: proc "contextless" (
    self: Control,
    side_: Side,
    neighbor_: Node_Path,
) {
    self := self
    side_ := side_
    neighbor_ := neighbor_
    args := []__bindgen_gde.TypePtr {
        &side_,
        &neighbor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_focus_neighbor_method_ptr, &self, raw_data(args), nil)
}

control_get_focus_neighbor :: proc "contextless" (
    self: Control,
    side_: Side,
) -> (ret: Node_Path) {
    self := self
    side_ := side_
    args := []__bindgen_gde.TypePtr {
        &side_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_focus_neighbor_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_focus_next :: proc "contextless" (
    self: Control,
    next_: Node_Path,
) {
    self := self
    next_ := next_
    args := []__bindgen_gde.TypePtr {
        &next_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_focus_next_method_ptr, &self, raw_data(args), nil)
}

control_get_focus_next :: proc "contextless" (
    self: Control,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_focus_next_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_focus_previous :: proc "contextless" (
    self: Control,
    previous_: Node_Path,
) {
    self := self
    previous_ := previous_
    args := []__bindgen_gde.TypePtr {
        &previous_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_focus_previous_method_ptr, &self, raw_data(args), nil)
}

control_get_focus_previous :: proc "contextless" (
    self: Control,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_focus_previous_method_ptr, &self, raw_data(args), &ret)
    return
}

control_force_drag :: proc "contextless" (
    self: Control,
    data_: Variant,
    preview_: Control,
) {
    self := self
    data_ := data_
    preview_ := preview_
    args := []__bindgen_gde.TypePtr {
        &data_,
        &preview_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_drag_method_ptr, &self, raw_data(args), nil)
}

control_set_mouse_filter :: proc "contextless" (
    self: Control,
    filter_: Control_Mouse_Filter,
) {
    self := self
    filter_ := filter_
    args := []__bindgen_gde.TypePtr {
        &filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mouse_filter_method_ptr, &self, raw_data(args), nil)
}

control_get_mouse_filter :: proc "contextless" (
    self: Control,
) -> (ret: Control_Mouse_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mouse_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_force_pass_scroll_events :: proc "contextless" (
    self: Control,
    force_pass_scroll_events_: Bool,
) {
    self := self
    force_pass_scroll_events_ := force_pass_scroll_events_
    args := []__bindgen_gde.TypePtr {
        &force_pass_scroll_events_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_force_pass_scroll_events_method_ptr, &self, raw_data(args), nil)
}

control_is_force_pass_scroll_events :: proc "contextless" (
    self: Control,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_force_pass_scroll_events_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_clip_contents :: proc "contextless" (
    self: Control,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clip_contents_method_ptr, &self, raw_data(args), nil)
}

control_is_clipping_contents :: proc "contextless" (
    self: Control,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_clipping_contents_method_ptr, &self, raw_data(args), &ret)
    return
}

control_grab_click_focus :: proc "contextless" (
    self: Control,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__grab_click_focus_method_ptr, &self, raw_data(args), nil)
}

control_set_drag_forwarding :: proc "contextless" (
    self: Control,
    drag_func_: Callable,
    can_drop_func_: Callable,
    drop_func_: Callable,
) {
    self := self
    drag_func_ := drag_func_
    can_drop_func_ := can_drop_func_
    drop_func_ := drop_func_
    args := []__bindgen_gde.TypePtr {
        &drag_func_,
        &can_drop_func_,
        &drop_func_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_forwarding_method_ptr, &self, raw_data(args), nil)
}

control_set_drag_preview :: proc "contextless" (
    self: Control,
    control_: Control,
) {
    self := self
    control_ := control_
    args := []__bindgen_gde.TypePtr {
        &control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_preview_method_ptr, &self, raw_data(args), nil)
}

control_is_drag_successful :: proc "contextless" (
    self: Control,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_drag_successful_method_ptr, &self, raw_data(args), &ret)
    return
}

control_warp_mouse :: proc "contextless" (
    self: Control,
    position_: Vector2,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__warp_mouse_method_ptr, &self, raw_data(args), nil)
}

control_set_shortcut_context :: proc "contextless" (
    self: Control,
    node_: Node,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shortcut_context_method_ptr, &self, raw_data(args), nil)
}

control_get_shortcut_context :: proc "contextless" (
    self: Control,
) -> (ret: Node) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shortcut_context_method_ptr, &self, raw_data(args), &ret)
    return
}

control_update_minimum_size :: proc "contextless" (
    self: Control,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_minimum_size_method_ptr, &self, raw_data(args), nil)
}

control_set_layout_direction :: proc "contextless" (
    self: Control,
    direction_: Control_Layout_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layout_direction_method_ptr, &self, raw_data(args), nil)
}

control_get_layout_direction :: proc "contextless" (
    self: Control,
) -> (ret: Control_Layout_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layout_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

control_is_layout_rtl :: proc "contextless" (
    self: Control,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_layout_rtl_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_auto_translate :: proc "contextless" (
    self: Control,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_translate_method_ptr, &self, raw_data(args), nil)
}

control_is_auto_translating :: proc "contextless" (
    self: Control,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_auto_translating_method_ptr, &self, raw_data(args), &ret)
    return
}

control_set_localize_numeral_system :: proc "contextless" (
    self: Control,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_localize_numeral_system_method_ptr, &self, raw_data(args), nil)
}

control_is_localizing_numeral_system :: proc "contextless" (
    self: Control,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_localizing_numeral_system_method_ptr, &self, raw_data(args), &ret)
    return
}


control_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Control", true)
    __name: String_Name

    __name = new_string_name_cstring("_has_point", true)
    ___has_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 556197845)
    __name = new_string_name_cstring("_structured_text_parser", true)
    ___structured_text_parser_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1292548940)
    __name = new_string_name_cstring("_get_minimum_size", true)
    ___get_minimum_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("_get_tooltip", true)
    ___get_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3674420000)
    __name = new_string_name_cstring("_get_drag_data", true)
    ___get_drag_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2233896889)
    __name = new_string_name_cstring("_can_drop_data", true)
    ___can_drop_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2603004011)
    __name = new_string_name_cstring("_drop_data", true)
    ___drop_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3699746064)
    __name = new_string_name_cstring("_make_custom_tooltip", true)
    ___make_custom_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1976279298)
    __name = new_string_name_cstring("_gui_input", true)
    ___gui_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3754044979)
    __name = new_string_name_cstring("accept_event", true)
    __accept_event_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_minimum_size", true)
    __get_minimum_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_combined_minimum_size", true)
    __get_combined_minimum_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_anchors_preset", true)
    __set_anchors_preset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 509135270)
    __name = new_string_name_cstring("set_offsets_preset", true)
    __set_offsets_preset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3724524307)
    __name = new_string_name_cstring("set_anchors_and_offsets_preset", true)
    __set_anchors_and_offsets_preset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3724524307)
    __name = new_string_name_cstring("set_anchor", true)
    __set_anchor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2302782885)
    __name = new_string_name_cstring("get_anchor", true)
    __get_anchor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2869120046)
    __name = new_string_name_cstring("set_offset", true)
    __set_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4290182280)
    __name = new_string_name_cstring("get_offset", true)
    __get_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2869120046)
    __name = new_string_name_cstring("set_anchor_and_offset", true)
    __set_anchor_and_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4031722181)
    __name = new_string_name_cstring("set_begin", true)
    __set_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("set_end", true)
    __set_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("set_position", true)
    __set_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2436320129)
    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2436320129)
    __name = new_string_name_cstring("reset_size", true)
    __reset_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_custom_minimum_size", true)
    __set_custom_minimum_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("set_global_position", true)
    __set_global_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2436320129)
    __name = new_string_name_cstring("set_rotation", true)
    __set_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_rotation_degrees", true)
    __set_rotation_degrees_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_scale", true)
    __set_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("set_pivot_offset", true)
    __set_pivot_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_begin", true)
    __get_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_end", true)
    __get_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_position", true)
    __get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_rotation", true)
    __get_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_rotation_degrees", true)
    __get_rotation_degrees_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_scale", true)
    __get_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_pivot_offset", true)
    __get_pivot_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_custom_minimum_size", true)
    __get_custom_minimum_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_parent_area_size", true)
    __get_parent_area_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_global_position", true)
    __get_global_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_screen_position", true)
    __get_screen_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_rect", true)
    __get_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
    __name = new_string_name_cstring("get_global_rect", true)
    __get_global_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
    __name = new_string_name_cstring("set_focus_mode", true)
    __set_focus_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3232914922)
    __name = new_string_name_cstring("get_focus_mode", true)
    __get_focus_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2132829277)
    __name = new_string_name_cstring("has_focus", true)
    __has_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("grab_focus", true)
    __grab_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("release_focus", true)
    __release_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("find_prev_valid_focus", true)
    __find_prev_valid_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2783021301)
    __name = new_string_name_cstring("find_next_valid_focus", true)
    __find_next_valid_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2783021301)
    __name = new_string_name_cstring("find_valid_focus_neighbor", true)
    __find_valid_focus_neighbor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1543910170)
    __name = new_string_name_cstring("set_h_size_flags", true)
    __set_h_size_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 394851643)
    __name = new_string_name_cstring("get_h_size_flags", true)
    __get_h_size_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3781367401)
    __name = new_string_name_cstring("set_stretch_ratio", true)
    __set_stretch_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_stretch_ratio", true)
    __get_stretch_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_v_size_flags", true)
    __set_v_size_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 394851643)
    __name = new_string_name_cstring("get_v_size_flags", true)
    __get_v_size_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3781367401)
    __name = new_string_name_cstring("set_theme", true)
    __set_theme_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2326690814)
    __name = new_string_name_cstring("get_theme", true)
    __get_theme_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3846893731)
    __name = new_string_name_cstring("set_theme_type_variation", true)
    __set_theme_type_variation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_theme_type_variation", true)
    __get_theme_type_variation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("begin_bulk_theme_override", true)
    __begin_bulk_theme_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("end_bulk_theme_override", true)
    __end_bulk_theme_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_theme_icon_override", true)
    __add_theme_icon_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1373065600)
    __name = new_string_name_cstring("add_theme_stylebox_override", true)
    __add_theme_stylebox_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4188838905)
    __name = new_string_name_cstring("add_theme_font_override", true)
    __add_theme_font_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3518018674)
    __name = new_string_name_cstring("add_theme_font_size_override", true)
    __add_theme_font_size_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2415702435)
    __name = new_string_name_cstring("add_theme_color_override", true)
    __add_theme_color_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4260178595)
    __name = new_string_name_cstring("add_theme_constant_override", true)
    __add_theme_constant_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2415702435)
    __name = new_string_name_cstring("remove_theme_icon_override", true)
    __remove_theme_icon_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("remove_theme_stylebox_override", true)
    __remove_theme_stylebox_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("remove_theme_font_override", true)
    __remove_theme_font_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("remove_theme_font_size_override", true)
    __remove_theme_font_size_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("remove_theme_color_override", true)
    __remove_theme_color_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("remove_theme_constant_override", true)
    __remove_theme_constant_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_theme_icon", true)
    __get_theme_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3163973443)
    __name = new_string_name_cstring("get_theme_stylebox", true)
    __get_theme_stylebox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 604739069)
    __name = new_string_name_cstring("get_theme_font", true)
    __get_theme_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2826986490)
    __name = new_string_name_cstring("get_theme_font_size", true)
    __get_theme_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1327056374)
    __name = new_string_name_cstring("get_theme_color", true)
    __get_theme_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2798751242)
    __name = new_string_name_cstring("get_theme_constant", true)
    __get_theme_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1327056374)
    __name = new_string_name_cstring("has_theme_icon_override", true)
    __has_theme_icon_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("has_theme_stylebox_override", true)
    __has_theme_stylebox_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("has_theme_font_override", true)
    __has_theme_font_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("has_theme_font_size_override", true)
    __has_theme_font_size_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("has_theme_color_override", true)
    __has_theme_color_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("has_theme_constant_override", true)
    __has_theme_constant_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("has_theme_icon", true)
    __has_theme_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866386512)
    __name = new_string_name_cstring("has_theme_stylebox", true)
    __has_theme_stylebox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866386512)
    __name = new_string_name_cstring("has_theme_font", true)
    __has_theme_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866386512)
    __name = new_string_name_cstring("has_theme_font_size", true)
    __has_theme_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866386512)
    __name = new_string_name_cstring("has_theme_color", true)
    __has_theme_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866386512)
    __name = new_string_name_cstring("has_theme_constant", true)
    __has_theme_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866386512)
    __name = new_string_name_cstring("get_theme_default_base_scale", true)
    __get_theme_default_base_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_theme_default_font", true)
    __get_theme_default_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229501585)
    __name = new_string_name_cstring("get_theme_default_font_size", true)
    __get_theme_default_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_parent_control", true)
    __get_parent_control_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2783021301)
    __name = new_string_name_cstring("set_h_grow_direction", true)
    __set_h_grow_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2022385301)
    __name = new_string_name_cstring("get_h_grow_direction", true)
    __get_h_grow_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635610155)
    __name = new_string_name_cstring("set_v_grow_direction", true)
    __set_v_grow_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2022385301)
    __name = new_string_name_cstring("get_v_grow_direction", true)
    __get_v_grow_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635610155)
    __name = new_string_name_cstring("set_tooltip_auto_translate_mode", true)
    __set_tooltip_auto_translate_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 776149714)
    __name = new_string_name_cstring("get_tooltip_auto_translate_mode", true)
    __get_tooltip_auto_translate_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2498906432)
    __name = new_string_name_cstring("set_tooltip_text", true)
    __set_tooltip_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_tooltip_text", true)
    __get_tooltip_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_tooltip", true)
    __get_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2895288280)
    __name = new_string_name_cstring("set_default_cursor_shape", true)
    __set_default_cursor_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 217062046)
    __name = new_string_name_cstring("get_default_cursor_shape", true)
    __get_default_cursor_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2359535750)
    __name = new_string_name_cstring("get_cursor_shape", true)
    __get_cursor_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1395773853)
    __name = new_string_name_cstring("set_focus_neighbor", true)
    __set_focus_neighbor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2024461774)
    __name = new_string_name_cstring("get_focus_neighbor", true)
    __get_focus_neighbor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757935761)
    __name = new_string_name_cstring("set_focus_next", true)
    __set_focus_next_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_focus_next", true)
    __get_focus_next_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_focus_previous", true)
    __set_focus_previous_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_focus_previous", true)
    __get_focus_previous_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("force_drag", true)
    __force_drag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3191844692)
    __name = new_string_name_cstring("set_mouse_filter", true)
    __set_mouse_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3891156122)
    __name = new_string_name_cstring("get_mouse_filter", true)
    __get_mouse_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1572545674)
    __name = new_string_name_cstring("set_force_pass_scroll_events", true)
    __set_force_pass_scroll_events_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_force_pass_scroll_events", true)
    __is_force_pass_scroll_events_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_clip_contents", true)
    __set_clip_contents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_clipping_contents", true)
    __is_clipping_contents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("grab_click_focus", true)
    __grab_click_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_drag_forwarding", true)
    __set_drag_forwarding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1076571380)
    __name = new_string_name_cstring("set_drag_preview", true)
    __set_drag_preview_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("is_drag_successful", true)
    __is_drag_successful_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("warp_mouse", true)
    __warp_mouse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("set_shortcut_context", true)
    __set_shortcut_context_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("get_shortcut_context", true)
    __get_shortcut_context_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3160264692)
    __name = new_string_name_cstring("update_minimum_size", true)
    __update_minimum_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_layout_direction", true)
    __set_layout_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3310692370)
    __name = new_string_name_cstring("get_layout_direction", true)
    __get_layout_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1546772008)
    __name = new_string_name_cstring("is_layout_rtl", true)
    __is_layout_rtl_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_auto_translate", true)
    __set_auto_translate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_auto_translating", true)
    __is_auto_translating_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_localize_numeral_system", true)
    __set_localize_numeral_system_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_localizing_numeral_system", true)
    __is_localizing_numeral_system_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___has_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___structured_text_parser_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_minimum_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_drag_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___can_drop_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___drop_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___make_custom_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___gui_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__accept_event_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_minimum_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_combined_minimum_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_anchors_preset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_offsets_preset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_anchors_and_offsets_preset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_anchor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_anchor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_anchor_and_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reset_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_minimum_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_degrees_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pivot_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rotation_degrees_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pivot_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_minimum_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parent_area_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_screen_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_focus_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_focus_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_focus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__grab_focus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__release_focus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_prev_valid_focus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_next_valid_focus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_valid_focus_neighbor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_h_size_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_h_size_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stretch_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stretch_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_v_size_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_v_size_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_theme_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_theme_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_theme_type_variation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_theme_type_variation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__begin_bulk_theme_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__end_bulk_theme_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_theme_icon_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_theme_stylebox_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_theme_font_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_theme_font_size_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_theme_color_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_theme_constant_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_theme_icon_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_theme_stylebox_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_theme_font_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_theme_font_size_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_theme_color_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_theme_constant_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_theme_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_theme_stylebox_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_theme_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_theme_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_theme_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_theme_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_theme_icon_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_theme_stylebox_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_theme_font_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_theme_font_size_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_theme_color_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_theme_constant_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_theme_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_theme_stylebox_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_theme_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_theme_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_theme_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_theme_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_theme_default_base_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_theme_default_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_theme_default_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parent_control_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_h_grow_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_h_grow_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_v_grow_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_v_grow_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tooltip_auto_translate_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tooltip_auto_translate_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tooltip_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tooltip_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_cursor_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_cursor_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cursor_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_focus_neighbor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_focus_neighbor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_focus_next_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_focus_next_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_focus_previous_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_focus_previous_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__force_drag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mouse_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mouse_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_force_pass_scroll_events_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_force_pass_scroll_events_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clip_contents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_clipping_contents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__grab_click_focus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_forwarding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_preview_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_drag_successful_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__warp_mouse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shortcut_context_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shortcut_context_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_minimum_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layout_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layout_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_layout_rtl_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_translate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_auto_translating_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_localize_numeral_system_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_localizing_numeral_system_method_ptr: __bindgen_gde.MethodBindPtr