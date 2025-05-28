package godot

import __bindgen_gde "godot:gdext"

Window_Constants :: enum {
    NOTIFICATION_VISIBILITY_CHANGED = 30,
    NOTIFICATION_THEME_CHANGED = 32,
}
Window_Mode :: enum {
    Mode_Windowed = 0,
    Mode_Minimized = 1,
    Mode_Maximized = 2,
    Mode_Fullscreen = 3,
    Mode_Exclusive_Fullscreen = 4,
}
Window_Flags :: enum {
    Flag_Resize_Disabled = 0,
    Flag_Borderless = 1,
    Flag_Always_On_Top = 2,
    Flag_Transparent = 3,
    Flag_No_Focus = 4,
    Flag_Popup = 5,
    Flag_Extend_To_Title = 6,
    Flag_Mouse_Passthrough = 7,
    Flag_Sharp_Corners = 8,
    Flag_Exclude_From_Capture = 9,
    Flag_Max = 10,
}
Window_Content_Scale_Mode :: enum {
    Content_Scale_Mode_Disabled = 0,
    Content_Scale_Mode_Canvas_Items = 1,
    Content_Scale_Mode_Viewport = 2,
}
Window_Content_Scale_Aspect :: enum {
    Content_Scale_Aspect_Ignore = 0,
    Content_Scale_Aspect_Keep = 1,
    Content_Scale_Aspect_Keep_Width = 2,
    Content_Scale_Aspect_Keep_Height = 3,
    Content_Scale_Aspect_Expand = 4,
}
Window_Content_Scale_Stretch :: enum {
    Content_Scale_Stretch_Fractional = 0,
    Content_Scale_Stretch_Integer = 1,
}
Window_Layout_Direction :: enum {
    Layout_Direction_Inherited = 0,
    Layout_Direction_Application_Locale = 1,
    Layout_Direction_Ltr = 2,
    Layout_Direction_Rtl = 3,
    Layout_Direction_System_Locale = 4,
    Layout_Direction_Max = 5,
    Layout_Direction_Locale = 1,
}
Window_Window_Initial_Position :: enum {
    Window_Initial_Position_Absolute = 0,
    Window_Initial_Position_Center_Primary_Screen = 1,
    Window_Initial_Position_Center_Main_Window_Screen = 2,
    Window_Initial_Position_Center_Other_Screen = 3,
    Window_Initial_Position_Center_Screen_With_Mouse_Focus = 4,
    Window_Initial_Position_Center_Screen_With_Keyboard_Focus = 5,
}



window_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

window_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_window :: proc "contextless" () -> Window {
    return __bindgen_gde.classdb_construct_object(window_name_ref())
}

// methods

window__get_contents_minimum_size :: proc "contextless" (
    self: Window,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_contents_minimum_size_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_title :: proc "contextless" (
    self: Window,
    title_: String,
) {
    self := self
    title_ := title_
    args := []__bindgen_gde.TypePtr {
        &title_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_title_method_ptr, &self, raw_data(args), nil)
}

window_get_title :: proc "contextless" (
    self: Window,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_title_method_ptr, &self, raw_data(args), &ret)
    return
}

window_get_window_id :: proc "contextless" (
    self: Window,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_window_id_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_initial_position :: proc "contextless" (
    self: Window,
    initial_position_: Window_Window_Initial_Position,
) {
    self := self
    initial_position_ := initial_position_
    args := []__bindgen_gde.TypePtr {
        &initial_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_initial_position_method_ptr, &self, raw_data(args), nil)
}

window_get_initial_position :: proc "contextless" (
    self: Window,
) -> (ret: Window_Window_Initial_Position) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_initial_position_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_current_screen :: proc "contextless" (
    self: Window,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_current_screen_method_ptr, &self, raw_data(args), nil)
}

window_get_current_screen :: proc "contextless" (
    self: Window,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_screen_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_position :: proc "contextless" (
    self: Window,
    position_: Vector2i,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_position_method_ptr, &self, raw_data(args), nil)
}

window_get_position :: proc "contextless" (
    self: Window,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

window_move_to_center :: proc "contextless" (
    self: Window,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_to_center_method_ptr, &self, raw_data(args), nil)
}

window_set_size :: proc "contextless" (
    self: Window,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

window_get_size :: proc "contextless" (
    self: Window,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

window_reset_size :: proc "contextless" (
    self: Window,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__reset_size_method_ptr, &self, raw_data(args), nil)
}

window_get_position_with_decorations :: proc "contextless" (
    self: Window,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_with_decorations_method_ptr, &self, raw_data(args), &ret)
    return
}

window_get_size_with_decorations :: proc "contextless" (
    self: Window,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_with_decorations_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_max_size :: proc "contextless" (
    self: Window,
    max_size_: Vector2i,
) {
    self := self
    max_size_ := max_size_
    args := []__bindgen_gde.TypePtr {
        &max_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_size_method_ptr, &self, raw_data(args), nil)
}

window_get_max_size :: proc "contextless" (
    self: Window,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_size_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_min_size :: proc "contextless" (
    self: Window,
    min_size_: Vector2i,
) {
    self := self
    min_size_ := min_size_
    args := []__bindgen_gde.TypePtr {
        &min_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_min_size_method_ptr, &self, raw_data(args), nil)
}

window_get_min_size :: proc "contextless" (
    self: Window,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_size_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_mode :: proc "contextless" (
    self: Window,
    mode_: Window_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mode_method_ptr, &self, raw_data(args), nil)
}

window_get_mode :: proc "contextless" (
    self: Window,
) -> (ret: Window_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_flag :: proc "contextless" (
    self: Window,
    flag_: Window_Flags,
    enabled_: Bool,
) {
    self := self
    flag_ := flag_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &flag_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flag_method_ptr, &self, raw_data(args), nil)
}

window_get_flag :: proc "contextless" (
    self: Window,
    flag_: Window_Flags,
) -> (ret: Bool) {
    self := self
    flag_ := flag_
    args := []__bindgen_gde.TypePtr {
        &flag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_flag_method_ptr, &self, raw_data(args), &ret)
    return
}

window_is_maximize_allowed :: proc "contextless" (
    self: Window,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_maximize_allowed_method_ptr, &self, raw_data(args), &ret)
    return
}

window_request_attention :: proc "contextless" (
    self: Window,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__request_attention_method_ptr, &self, raw_data(args), nil)
}

window_move_to_foreground :: proc "contextless" (
    self: Window,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_to_foreground_method_ptr, &self, raw_data(args), nil)
}

window_set_visible :: proc "contextless" (
    self: Window,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visible_method_ptr, &self, raw_data(args), nil)
}

window_is_visible :: proc "contextless" (
    self: Window,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

window_hide :: proc "contextless" (
    self: Window,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__hide_method_ptr, &self, raw_data(args), nil)
}

window_show :: proc "contextless" (
    self: Window,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__show_method_ptr, &self, raw_data(args), nil)
}

window_set_transient :: proc "contextless" (
    self: Window,
    transient_: Bool,
) {
    self := self
    transient_ := transient_
    args := []__bindgen_gde.TypePtr {
        &transient_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transient_method_ptr, &self, raw_data(args), nil)
}

window_is_transient :: proc "contextless" (
    self: Window,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_transient_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_transient_to_focused :: proc "contextless" (
    self: Window,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transient_to_focused_method_ptr, &self, raw_data(args), nil)
}

window_is_transient_to_focused :: proc "contextless" (
    self: Window,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_transient_to_focused_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_exclusive :: proc "contextless" (
    self: Window,
    exclusive_: Bool,
) {
    self := self
    exclusive_ := exclusive_
    args := []__bindgen_gde.TypePtr {
        &exclusive_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_exclusive_method_ptr, &self, raw_data(args), nil)
}

window_is_exclusive :: proc "contextless" (
    self: Window,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_exclusive_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_unparent_when_invisible :: proc "contextless" (
    self: Window,
    unparent_: Bool,
) {
    self := self
    unparent_ := unparent_
    args := []__bindgen_gde.TypePtr {
        &unparent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_unparent_when_invisible_method_ptr, &self, raw_data(args), nil)
}

window_can_draw :: proc "contextless" (
    self: Window,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__can_draw_method_ptr, &self, raw_data(args), &ret)
    return
}

window_has_focus :: proc "contextless" (
    self: Window,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_focus_method_ptr, &self, raw_data(args), &ret)
    return
}

window_grab_focus :: proc "contextless" (
    self: Window,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__grab_focus_method_ptr, &self, raw_data(args), nil)
}

window_start_drag :: proc "contextless" (
    self: Window,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_drag_method_ptr, &self, raw_data(args), nil)
}

window_start_resize :: proc "contextless" (
    self: Window,
    edge_: Display_Server_Window_Resize_Edge,
) {
    self := self
    edge_ := edge_
    args := []__bindgen_gde.TypePtr {
        &edge_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_resize_method_ptr, &self, raw_data(args), nil)
}

window_set_ime_active :: proc "contextless" (
    self: Window,
    active_: Bool,
) {
    self := self
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ime_active_method_ptr, &self, raw_data(args), nil)
}

window_set_ime_position :: proc "contextless" (
    self: Window,
    position_: Vector2i,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ime_position_method_ptr, &self, raw_data(args), nil)
}

window_is_embedded :: proc "contextless" (
    self: Window,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_embedded_method_ptr, &self, raw_data(args), &ret)
    return
}

window_get_contents_minimum_size :: proc "contextless" (
    self: Window,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contents_minimum_size_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_force_native :: proc "contextless" (
    self: Window,
    force_native_: Bool,
) {
    self := self
    force_native_ := force_native_
    args := []__bindgen_gde.TypePtr {
        &force_native_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_force_native_method_ptr, &self, raw_data(args), nil)
}

window_get_force_native :: proc "contextless" (
    self: Window,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_force_native_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_content_scale_size :: proc "contextless" (
    self: Window,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_content_scale_size_method_ptr, &self, raw_data(args), nil)
}

window_get_content_scale_size :: proc "contextless" (
    self: Window,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_content_scale_size_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_content_scale_mode :: proc "contextless" (
    self: Window,
    mode_: Window_Content_Scale_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_content_scale_mode_method_ptr, &self, raw_data(args), nil)
}

window_get_content_scale_mode :: proc "contextless" (
    self: Window,
) -> (ret: Window_Content_Scale_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_content_scale_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_content_scale_aspect :: proc "contextless" (
    self: Window,
    aspect_: Window_Content_Scale_Aspect,
) {
    self := self
    aspect_ := aspect_
    args := []__bindgen_gde.TypePtr {
        &aspect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_content_scale_aspect_method_ptr, &self, raw_data(args), nil)
}

window_get_content_scale_aspect :: proc "contextless" (
    self: Window,
) -> (ret: Window_Content_Scale_Aspect) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_content_scale_aspect_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_content_scale_stretch :: proc "contextless" (
    self: Window,
    stretch_: Window_Content_Scale_Stretch,
) {
    self := self
    stretch_ := stretch_
    args := []__bindgen_gde.TypePtr {
        &stretch_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_content_scale_stretch_method_ptr, &self, raw_data(args), nil)
}

window_get_content_scale_stretch :: proc "contextless" (
    self: Window,
) -> (ret: Window_Content_Scale_Stretch) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_content_scale_stretch_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_keep_title_visible :: proc "contextless" (
    self: Window,
    title_visible_: Bool,
) {
    self := self
    title_visible_ := title_visible_
    args := []__bindgen_gde.TypePtr {
        &title_visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_keep_title_visible_method_ptr, &self, raw_data(args), nil)
}

window_get_keep_title_visible :: proc "contextless" (
    self: Window,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_keep_title_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_content_scale_factor :: proc "contextless" (
    self: Window,
    factor_: f32,
) {
    self := self
    factor_ := factor_
    args := []__bindgen_gde.TypePtr {
        &factor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_content_scale_factor_method_ptr, &self, raw_data(args), nil)
}

window_get_content_scale_factor :: proc "contextless" (
    self: Window,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_content_scale_factor_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_use_font_oversampling :: proc "contextless" (
    self: Window,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_font_oversampling_method_ptr, &self, raw_data(args), nil)
}

window_is_using_font_oversampling :: proc "contextless" (
    self: Window,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_font_oversampling_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_mouse_passthrough_polygon :: proc "contextless" (
    self: Window,
    polygon_: Packed_Vector2_Array,
) {
    self := self
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mouse_passthrough_polygon_method_ptr, &self, raw_data(args), nil)
}

window_get_mouse_passthrough_polygon :: proc "contextless" (
    self: Window,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mouse_passthrough_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_wrap_controls :: proc "contextless" (
    self: Window,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_wrap_controls_method_ptr, &self, raw_data(args), nil)
}

window_is_wrapping_controls :: proc "contextless" (
    self: Window,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_wrapping_controls_method_ptr, &self, raw_data(args), &ret)
    return
}

window_child_controls_changed :: proc "contextless" (
    self: Window,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__child_controls_changed_method_ptr, &self, raw_data(args), nil)
}

window_set_theme :: proc "contextless" (
    self: Window,
    theme_: Theme,
) {
    self := self
    theme_ := theme_
    args := []__bindgen_gde.TypePtr {
        &theme_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_theme_method_ptr, &self, raw_data(args), nil)
}

window_get_theme :: proc "contextless" (
    self: Window,
) -> (ret: Theme) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_theme_type_variation :: proc "contextless" (
    self: Window,
    theme_type_: String_Name,
) {
    self := self
    theme_type_ := theme_type_
    args := []__bindgen_gde.TypePtr {
        &theme_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_theme_type_variation_method_ptr, &self, raw_data(args), nil)
}

window_get_theme_type_variation :: proc "contextless" (
    self: Window,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_type_variation_method_ptr, &self, raw_data(args), &ret)
    return
}

window_begin_bulk_theme_override :: proc "contextless" (
    self: Window,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__begin_bulk_theme_override_method_ptr, &self, raw_data(args), nil)
}

window_end_bulk_theme_override :: proc "contextless" (
    self: Window,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__end_bulk_theme_override_method_ptr, &self, raw_data(args), nil)
}

window_add_theme_icon_override :: proc "contextless" (
    self: Window,
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

window_add_theme_stylebox_override :: proc "contextless" (
    self: Window,
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

window_add_theme_font_override :: proc "contextless" (
    self: Window,
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

window_add_theme_font_size_override :: proc "contextless" (
    self: Window,
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

window_add_theme_color_override :: proc "contextless" (
    self: Window,
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

window_add_theme_constant_override :: proc "contextless" (
    self: Window,
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

window_remove_theme_icon_override :: proc "contextless" (
    self: Window,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_theme_icon_override_method_ptr, &self, raw_data(args), nil)
}

window_remove_theme_stylebox_override :: proc "contextless" (
    self: Window,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_theme_stylebox_override_method_ptr, &self, raw_data(args), nil)
}

window_remove_theme_font_override :: proc "contextless" (
    self: Window,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_theme_font_override_method_ptr, &self, raw_data(args), nil)
}

window_remove_theme_font_size_override :: proc "contextless" (
    self: Window,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_theme_font_size_override_method_ptr, &self, raw_data(args), nil)
}

window_remove_theme_color_override :: proc "contextless" (
    self: Window,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_theme_color_override_method_ptr, &self, raw_data(args), nil)
}

window_remove_theme_constant_override :: proc "contextless" (
    self: Window,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_theme_constant_override_method_ptr, &self, raw_data(args), nil)
}

window_get_theme_icon :: proc "contextless" (
    self: Window,
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

window_get_theme_stylebox :: proc "contextless" (
    self: Window,
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

window_get_theme_font :: proc "contextless" (
    self: Window,
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

window_get_theme_font_size :: proc "contextless" (
    self: Window,
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

window_get_theme_color :: proc "contextless" (
    self: Window,
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

window_get_theme_constant :: proc "contextless" (
    self: Window,
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

window_has_theme_icon_override :: proc "contextless" (
    self: Window,
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

window_has_theme_stylebox_override :: proc "contextless" (
    self: Window,
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

window_has_theme_font_override :: proc "contextless" (
    self: Window,
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

window_has_theme_font_size_override :: proc "contextless" (
    self: Window,
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

window_has_theme_color_override :: proc "contextless" (
    self: Window,
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

window_has_theme_constant_override :: proc "contextless" (
    self: Window,
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

window_has_theme_icon :: proc "contextless" (
    self: Window,
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

window_has_theme_stylebox :: proc "contextless" (
    self: Window,
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

window_has_theme_font :: proc "contextless" (
    self: Window,
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

window_has_theme_font_size :: proc "contextless" (
    self: Window,
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

window_has_theme_color :: proc "contextless" (
    self: Window,
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

window_has_theme_constant :: proc "contextless" (
    self: Window,
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

window_get_theme_default_base_scale :: proc "contextless" (
    self: Window,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_default_base_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

window_get_theme_default_font :: proc "contextless" (
    self: Window,
) -> (ret: Font) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_default_font_method_ptr, &self, raw_data(args), &ret)
    return
}

window_get_theme_default_font_size :: proc "contextless" (
    self: Window,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_theme_default_font_size_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_layout_direction :: proc "contextless" (
    self: Window,
    direction_: Window_Layout_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layout_direction_method_ptr, &self, raw_data(args), nil)
}

window_get_layout_direction :: proc "contextless" (
    self: Window,
) -> (ret: Window_Layout_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layout_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

window_is_layout_rtl :: proc "contextless" (
    self: Window,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_layout_rtl_method_ptr, &self, raw_data(args), &ret)
    return
}

window_set_auto_translate :: proc "contextless" (
    self: Window,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_translate_method_ptr, &self, raw_data(args), nil)
}

window_is_auto_translating :: proc "contextless" (
    self: Window,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_auto_translating_method_ptr, &self, raw_data(args), &ret)
    return
}

window_popup :: proc "contextless" (
    self: Window,
    rect_: Rect2i,
) {
    self := self
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_method_ptr, &self, raw_data(args), nil)
}

window_popup_on_parent :: proc "contextless" (
    self: Window,
    parent_rect_: Rect2i,
) {
    self := self
    parent_rect_ := parent_rect_
    args := []__bindgen_gde.TypePtr {
        &parent_rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_on_parent_method_ptr, &self, raw_data(args), nil)
}

window_popup_centered :: proc "contextless" (
    self: Window,
    minsize_: Vector2i,
) {
    self := self
    minsize_ := minsize_
    args := []__bindgen_gde.TypePtr {
        &minsize_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_centered_method_ptr, &self, raw_data(args), nil)
}

window_popup_centered_ratio :: proc "contextless" (
    self: Window,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_centered_ratio_method_ptr, &self, raw_data(args), nil)
}

window_popup_centered_clamped :: proc "contextless" (
    self: Window,
    minsize_: Vector2i,
    fallback_ratio_: f32,
) {
    self := self
    minsize_ := minsize_
    fallback_ratio_ := fallback_ratio_
    args := []__bindgen_gde.TypePtr {
        &minsize_,
        &fallback_ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_centered_clamped_method_ptr, &self, raw_data(args), nil)
}

window_popup_exclusive :: proc "contextless" (
    self: Window,
    from_node_: Node,
    rect_: Rect2i,
) {
    self := self
    from_node_ := from_node_
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &from_node_,
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_exclusive_method_ptr, &self, raw_data(args), nil)
}

window_popup_exclusive_on_parent :: proc "contextless" (
    self: Window,
    from_node_: Node,
    parent_rect_: Rect2i,
) {
    self := self
    from_node_ := from_node_
    parent_rect_ := parent_rect_
    args := []__bindgen_gde.TypePtr {
        &from_node_,
        &parent_rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_exclusive_on_parent_method_ptr, &self, raw_data(args), nil)
}

window_popup_exclusive_centered :: proc "contextless" (
    self: Window,
    from_node_: Node,
    minsize_: Vector2i,
) {
    self := self
    from_node_ := from_node_
    minsize_ := minsize_
    args := []__bindgen_gde.TypePtr {
        &from_node_,
        &minsize_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_exclusive_centered_method_ptr, &self, raw_data(args), nil)
}

window_popup_exclusive_centered_ratio :: proc "contextless" (
    self: Window,
    from_node_: Node,
    ratio_: f32,
) {
    self := self
    from_node_ := from_node_
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &from_node_,
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_exclusive_centered_ratio_method_ptr, &self, raw_data(args), nil)
}

window_popup_exclusive_centered_clamped :: proc "contextless" (
    self: Window,
    from_node_: Node,
    minsize_: Vector2i,
    fallback_ratio_: f32,
) {
    self := self
    from_node_ := from_node_
    minsize_ := minsize_
    fallback_ratio_ := fallback_ratio_
    args := []__bindgen_gde.TypePtr {
        &from_node_,
        &minsize_,
        &fallback_ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_exclusive_centered_clamped_method_ptr, &self, raw_data(args), nil)
}


window_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Window", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_contents_minimum_size", true)
    ___get_contents_minimum_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_title", true)
    __set_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_title", true)
    __get_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_window_id", true)
    __get_window_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_initial_position", true)
    __set_initial_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4084468099)
    __name = new_string_name_cstring("get_initial_position", true)
    __get_initial_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4294066647)
    __name = new_string_name_cstring("set_current_screen", true)
    __set_current_screen_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_current_screen", true)
    __get_current_screen_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_position", true)
    __set_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_position", true)
    __get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("move_to_center", true)
    __move_to_center_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("reset_size", true)
    __reset_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_position_with_decorations", true)
    __get_position_with_decorations_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("get_size_with_decorations", true)
    __get_size_with_decorations_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_max_size", true)
    __set_max_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_max_size", true)
    __get_max_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_min_size", true)
    __set_min_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_min_size", true)
    __get_min_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_mode", true)
    __set_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3095236531)
    __name = new_string_name_cstring("get_mode", true)
    __get_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2566346114)
    __name = new_string_name_cstring("set_flag", true)
    __set_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3426449779)
    __name = new_string_name_cstring("get_flag", true)
    __get_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3062752289)
    __name = new_string_name_cstring("is_maximize_allowed", true)
    __is_maximize_allowed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("request_attention", true)
    __request_attention_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("move_to_foreground", true)
    __move_to_foreground_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_visible", true)
    __set_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_visible", true)
    __is_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("hide", true)
    __hide_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("show", true)
    __show_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_transient", true)
    __set_transient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_transient", true)
    __is_transient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_transient_to_focused", true)
    __set_transient_to_focused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_transient_to_focused", true)
    __is_transient_to_focused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_exclusive", true)
    __set_exclusive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_exclusive", true)
    __is_exclusive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_unparent_when_invisible", true)
    __set_unparent_when_invisible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("can_draw", true)
    __can_draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("has_focus", true)
    __has_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("grab_focus", true)
    __grab_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("start_drag", true)
    __start_drag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("start_resize", true)
    __start_resize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 122288853)
    __name = new_string_name_cstring("set_ime_active", true)
    __set_ime_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_ime_position", true)
    __set_ime_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("is_embedded", true)
    __is_embedded_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_contents_minimum_size", true)
    __get_contents_minimum_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_force_native", true)
    __set_force_native_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_force_native", true)
    __get_force_native_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_content_scale_size", true)
    __set_content_scale_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_content_scale_size", true)
    __get_content_scale_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_content_scale_mode", true)
    __set_content_scale_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2937716473)
    __name = new_string_name_cstring("get_content_scale_mode", true)
    __get_content_scale_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 161585230)
    __name = new_string_name_cstring("set_content_scale_aspect", true)
    __set_content_scale_aspect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2370399418)
    __name = new_string_name_cstring("get_content_scale_aspect", true)
    __get_content_scale_aspect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4158790715)
    __name = new_string_name_cstring("set_content_scale_stretch", true)
    __set_content_scale_stretch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 349355940)
    __name = new_string_name_cstring("get_content_scale_stretch", true)
    __get_content_scale_stretch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 536857316)
    __name = new_string_name_cstring("set_keep_title_visible", true)
    __set_keep_title_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_keep_title_visible", true)
    __get_keep_title_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_content_scale_factor", true)
    __set_content_scale_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_content_scale_factor", true)
    __get_content_scale_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_use_font_oversampling", true)
    __set_use_font_oversampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_font_oversampling", true)
    __is_using_font_oversampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_mouse_passthrough_polygon", true)
    __set_mouse_passthrough_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_mouse_passthrough_polygon", true)
    __get_mouse_passthrough_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
    __name = new_string_name_cstring("set_wrap_controls", true)
    __set_wrap_controls_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_wrapping_controls", true)
    __is_wrapping_controls_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("child_controls_changed", true)
    __child_controls_changed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
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
    __name = new_string_name_cstring("set_layout_direction", true)
    __set_layout_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3094704184)
    __name = new_string_name_cstring("get_layout_direction", true)
    __get_layout_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3909617982)
    __name = new_string_name_cstring("is_layout_rtl", true)
    __is_layout_rtl_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_auto_translate", true)
    __set_auto_translate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_auto_translating", true)
    __is_auto_translating_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("popup", true)
    __popup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1680304321)
    __name = new_string_name_cstring("popup_on_parent", true)
    __popup_on_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1763793166)
    __name = new_string_name_cstring("popup_centered", true)
    __popup_centered_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3447975422)
    __name = new_string_name_cstring("popup_centered_ratio", true)
    __popup_centered_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1014814997)
    __name = new_string_name_cstring("popup_centered_clamped", true)
    __popup_centered_clamped_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2613752477)
    __name = new_string_name_cstring("popup_exclusive", true)
    __popup_exclusive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2134721627)
    __name = new_string_name_cstring("popup_exclusive_on_parent", true)
    __popup_exclusive_on_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2344671043)
    __name = new_string_name_cstring("popup_exclusive_centered", true)
    __popup_exclusive_centered_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3357594017)
    __name = new_string_name_cstring("popup_exclusive_centered_ratio", true)
    __popup_exclusive_centered_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2284776287)
    __name = new_string_name_cstring("popup_exclusive_centered_clamped", true)
    __popup_exclusive_centered_clamped_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2612708785)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_contents_minimum_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_window_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_initial_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_initial_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_current_screen_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_screen_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_to_center_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reset_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_with_decorations_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_with_decorations_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_min_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_maximize_allowed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__request_attention_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_to_foreground_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__hide_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__show_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_transient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transient_to_focused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_transient_to_focused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_exclusive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_exclusive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_unparent_when_invisible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__can_draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_focus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__grab_focus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__start_drag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__start_resize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ime_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ime_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_embedded_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contents_minimum_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_force_native_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_force_native_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_content_scale_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_content_scale_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_content_scale_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_content_scale_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_content_scale_aspect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_content_scale_aspect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_content_scale_stretch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_content_scale_stretch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_keep_title_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_keep_title_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_content_scale_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_content_scale_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_font_oversampling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_font_oversampling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mouse_passthrough_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mouse_passthrough_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_wrap_controls_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_wrapping_controls_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__child_controls_changed_method_ptr: __bindgen_gde.MethodBindPtr
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
__popup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_on_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_centered_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_centered_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_centered_clamped_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_exclusive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_exclusive_on_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_exclusive_centered_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_exclusive_centered_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_exclusive_centered_clamped_method_ptr: __bindgen_gde.MethodBindPtr