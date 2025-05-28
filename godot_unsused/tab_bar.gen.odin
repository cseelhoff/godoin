package godot

import __bindgen_gde "godot:gdext"

Tab_Bar_Constants :: enum {
}
Tab_Bar_Alignment_Mode :: enum {
    Alignment_Left = 0,
    Alignment_Center = 1,
    Alignment_Right = 2,
    Alignment_Max = 3,
}
Tab_Bar_Close_Button_Display_Policy :: enum {
    Close_Button_Show_Never = 0,
    Close_Button_Show_Active_Only = 1,
    Close_Button_Show_Always = 2,
    Close_Button_Max = 3,
}



tab_bar_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tab_bar_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tab_bar :: proc "contextless" () -> Tab_Bar {
    return __bindgen_gde.classdb_construct_object(tab_bar_name_ref())
}

// methods

tab_bar_set_tab_count :: proc "contextless" (
    self: Tab_Bar,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_count_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_tab_count :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_current_tab :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_current_tab_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_current_tab :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_tab_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_get_previous_tab :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_previous_tab_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_select_previous_available :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_previous_available_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_select_next_available :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_next_available_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_tab_title :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
    title_: String,
) {
    self := self
    tab_idx_ := tab_idx_
    title_ := title_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
        &title_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_title_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_tab_title :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
) -> (ret: String) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_title_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_tab_tooltip :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
    tooltip_: String,
) {
    self := self
    tab_idx_ := tab_idx_
    tooltip_ := tooltip_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
        &tooltip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_tooltip_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_tab_tooltip :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
) -> (ret: String) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_tooltip_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_tab_text_direction :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
    direction_: Control_Text_Direction,
) {
    self := self
    tab_idx_ := tab_idx_
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_text_direction_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_tab_text_direction :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
) -> (ret: Control_Text_Direction) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_text_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_tab_language :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
    language_: String,
) {
    self := self
    tab_idx_ := tab_idx_
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_language_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_tab_language :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
) -> (ret: String) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_language_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_tab_icon :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
    icon_: Texture2d,
) {
    self := self
    tab_idx_ := tab_idx_
    icon_ := icon_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
        &icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_icon_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_tab_icon :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
) -> (ret: Texture2d) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_tab_icon_max_width :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
    width_: Int,
) {
    self := self
    tab_idx_ := tab_idx_
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_icon_max_width_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_tab_icon_max_width :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
) -> (ret: i32) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_icon_max_width_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_tab_button_icon :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
    icon_: Texture2d,
) {
    self := self
    tab_idx_ := tab_idx_
    icon_ := icon_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
        &icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_button_icon_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_tab_button_icon :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
) -> (ret: Texture2d) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_button_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_tab_disabled :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
    disabled_: Bool,
) {
    self := self
    tab_idx_ := tab_idx_
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_disabled_method_ptr, &self, raw_data(args), nil)
}

tab_bar_is_tab_disabled :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
) -> (ret: Bool) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_tab_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_tab_hidden :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
    hidden_: Bool,
) {
    self := self
    tab_idx_ := tab_idx_
    hidden_ := hidden_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
        &hidden_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_hidden_method_ptr, &self, raw_data(args), nil)
}

tab_bar_is_tab_hidden :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
) -> (ret: Bool) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_tab_hidden_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_tab_metadata :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
    metadata_: Variant,
) {
    self := self
    tab_idx_ := tab_idx_
    metadata_ := metadata_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
        &metadata_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_metadata_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_tab_metadata :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
) -> (ret: Variant) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_metadata_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_remove_tab :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_tab_method_ptr, &self, raw_data(args), nil)
}

tab_bar_add_tab :: proc "contextless" (
    self: Tab_Bar,
    title_: String,
    icon_: Texture2d,
) {
    self := self
    title_ := title_
    icon_ := icon_
    args := []__bindgen_gde.TypePtr {
        &title_,
        &icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_tab_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_tab_idx_at_point :: proc "contextless" (
    self: Tab_Bar,
    point_: Vector2,
) -> (ret: i32) {
    self := self
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_idx_at_point_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_tab_alignment :: proc "contextless" (
    self: Tab_Bar,
    alignment_: Tab_Bar_Alignment_Mode,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_alignment_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_tab_alignment :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: Tab_Bar_Alignment_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_clip_tabs :: proc "contextless" (
    self: Tab_Bar,
    clip_tabs_: Bool,
) {
    self := self
    clip_tabs_ := clip_tabs_
    args := []__bindgen_gde.TypePtr {
        &clip_tabs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clip_tabs_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_clip_tabs :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_clip_tabs_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_get_tab_offset :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_get_offset_buttons_visible :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_buttons_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_ensure_tab_visible :: proc "contextless" (
    self: Tab_Bar,
    idx_: Int,
) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__ensure_tab_visible_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_tab_rect :: proc "contextless" (
    self: Tab_Bar,
    tab_idx_: Int,
) -> (ret: Rect2) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_move_tab :: proc "contextless" (
    self: Tab_Bar,
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
    __bindgen_gde.object_method_bind_ptrcall(__move_tab_method_ptr, &self, raw_data(args), nil)
}

tab_bar_set_tab_close_display_policy :: proc "contextless" (
    self: Tab_Bar,
    policy_: Tab_Bar_Close_Button_Display_Policy,
) {
    self := self
    policy_ := policy_
    args := []__bindgen_gde.TypePtr {
        &policy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_close_display_policy_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_tab_close_display_policy :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: Tab_Bar_Close_Button_Display_Policy) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_close_display_policy_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_max_tab_width :: proc "contextless" (
    self: Tab_Bar,
    width_: Int,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_tab_width_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_max_tab_width :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_tab_width_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_scrolling_enabled :: proc "contextless" (
    self: Tab_Bar,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scrolling_enabled_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_scrolling_enabled :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scrolling_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_drag_to_rearrange_enabled :: proc "contextless" (
    self: Tab_Bar,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_to_rearrange_enabled_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_drag_to_rearrange_enabled :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drag_to_rearrange_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_tabs_rearrange_group :: proc "contextless" (
    self: Tab_Bar,
    group_id_: Int,
) {
    self := self
    group_id_ := group_id_
    args := []__bindgen_gde.TypePtr {
        &group_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tabs_rearrange_group_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_tabs_rearrange_group :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tabs_rearrange_group_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_scroll_to_selected :: proc "contextless" (
    self: Tab_Bar,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scroll_to_selected_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_scroll_to_selected :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scroll_to_selected_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_select_with_rmb :: proc "contextless" (
    self: Tab_Bar,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_select_with_rmb_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_select_with_rmb :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_select_with_rmb_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_set_deselect_enabled :: proc "contextless" (
    self: Tab_Bar,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_deselect_enabled_method_ptr, &self, raw_data(args), nil)
}

tab_bar_get_deselect_enabled :: proc "contextless" (
    self: Tab_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_deselect_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_bar_clear_tabs :: proc "contextless" (
    self: Tab_Bar,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_tabs_method_ptr, &self, raw_data(args), nil)
}


tab_bar_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TabBar", true)
    __name: String_Name

    __name = new_string_name_cstring("set_tab_count", true)
    __set_tab_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_tab_count", true)
    __get_tab_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_current_tab", true)
    __set_current_tab_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_current_tab", true)
    __get_current_tab_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_previous_tab", true)
    __get_previous_tab_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("select_previous_available", true)
    __select_previous_available_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("select_next_available", true)
    __select_next_available_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_tab_title", true)
    __set_tab_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_tab_title", true)
    __get_tab_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_tab_tooltip", true)
    __set_tab_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_tab_tooltip", true)
    __get_tab_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_tab_text_direction", true)
    __set_tab_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1707680378)
    __name = new_string_name_cstring("get_tab_text_direction", true)
    __get_tab_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4235602388)
    __name = new_string_name_cstring("set_tab_language", true)
    __set_tab_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_tab_language", true)
    __get_tab_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_tab_icon", true)
    __set_tab_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 666127730)
    __name = new_string_name_cstring("get_tab_icon", true)
    __get_tab_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536238170)
    __name = new_string_name_cstring("set_tab_icon_max_width", true)
    __set_tab_icon_max_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_tab_icon_max_width", true)
    __get_tab_icon_max_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_tab_button_icon", true)
    __set_tab_button_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 666127730)
    __name = new_string_name_cstring("get_tab_button_icon", true)
    __get_tab_button_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536238170)
    __name = new_string_name_cstring("set_tab_disabled", true)
    __set_tab_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_tab_disabled", true)
    __is_tab_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_tab_hidden", true)
    __set_tab_hidden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_tab_hidden", true)
    __is_tab_hidden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_tab_metadata", true)
    __set_tab_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2152698145)
    __name = new_string_name_cstring("get_tab_metadata", true)
    __get_tab_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4227898402)
    __name = new_string_name_cstring("remove_tab", true)
    __remove_tab_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("add_tab", true)
    __add_tab_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1465444425)
    __name = new_string_name_cstring("get_tab_idx_at_point", true)
    __get_tab_idx_at_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3820158470)
    __name = new_string_name_cstring("set_tab_alignment", true)
    __set_tab_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2413632353)
    __name = new_string_name_cstring("get_tab_alignment", true)
    __get_tab_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2178122193)
    __name = new_string_name_cstring("set_clip_tabs", true)
    __set_clip_tabs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_clip_tabs", true)
    __get_clip_tabs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_tab_offset", true)
    __get_tab_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_offset_buttons_visible", true)
    __get_offset_buttons_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("ensure_tab_visible", true)
    __ensure_tab_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_tab_rect", true)
    __get_tab_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3327874267)
    __name = new_string_name_cstring("move_tab", true)
    __move_tab_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_tab_close_display_policy", true)
    __set_tab_close_display_policy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2212906737)
    __name = new_string_name_cstring("get_tab_close_display_policy", true)
    __get_tab_close_display_policy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2956568028)
    __name = new_string_name_cstring("set_max_tab_width", true)
    __set_max_tab_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_tab_width", true)
    __get_max_tab_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_scrolling_enabled", true)
    __set_scrolling_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_scrolling_enabled", true)
    __get_scrolling_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_drag_to_rearrange_enabled", true)
    __set_drag_to_rearrange_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_drag_to_rearrange_enabled", true)
    __get_drag_to_rearrange_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_tabs_rearrange_group", true)
    __set_tabs_rearrange_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_tabs_rearrange_group", true)
    __get_tabs_rearrange_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_scroll_to_selected", true)
    __set_scroll_to_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_scroll_to_selected", true)
    __get_scroll_to_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_select_with_rmb", true)
    __set_select_with_rmb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_select_with_rmb", true)
    __get_select_with_rmb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_deselect_enabled", true)
    __set_deselect_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_deselect_enabled", true)
    __get_deselect_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("clear_tabs", true)
    __clear_tabs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_tab_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_current_tab_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_tab_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_previous_tab_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__select_previous_available_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__select_next_available_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_icon_max_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_icon_max_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_button_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_button_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_tab_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_hidden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_tab_hidden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_tab_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_tab_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_idx_at_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clip_tabs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_clip_tabs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_buttons_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__ensure_tab_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_tab_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_close_display_policy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_close_display_policy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_tab_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_tab_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scrolling_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scrolling_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_to_rearrange_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drag_to_rearrange_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tabs_rearrange_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tabs_rearrange_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scroll_to_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scroll_to_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_select_with_rmb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_select_with_rmb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_deselect_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_deselect_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_tabs_method_ptr: __bindgen_gde.MethodBindPtr