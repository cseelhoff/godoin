package godot

import __bindgen_gde "godot:gdext"

Tab_Container_Constants :: enum {
}
Tab_Container_Tab_Position :: enum {
    Position_Top = 0,
    Position_Bottom = 1,
    Position_Max = 2,
}



tab_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tab_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tab_container :: proc "contextless" () -> Tab_Container {
    return __bindgen_gde.classdb_construct_object(tab_container_name_ref())
}

// methods

tab_container_get_tab_count :: proc "contextless" (
    self: Tab_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_set_current_tab :: proc "contextless" (
    self: Tab_Container,
    tab_idx_: Int,
) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_current_tab_method_ptr, &self, raw_data(args), nil)
}

tab_container_get_current_tab :: proc "contextless" (
    self: Tab_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_tab_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_get_previous_tab :: proc "contextless" (
    self: Tab_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_previous_tab_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_select_previous_available :: proc "contextless" (
    self: Tab_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_previous_available_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_select_next_available :: proc "contextless" (
    self: Tab_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_next_available_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_get_current_tab_control :: proc "contextless" (
    self: Tab_Container,
) -> (ret: Control) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_tab_control_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_get_tab_bar :: proc "contextless" (
    self: Tab_Container,
) -> (ret: Tab_Bar) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_bar_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_get_tab_control :: proc "contextless" (
    self: Tab_Container,
    tab_idx_: Int,
) -> (ret: Control) {
    self := self
    tab_idx_ := tab_idx_
    args := []__bindgen_gde.TypePtr {
        &tab_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_control_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_set_tab_alignment :: proc "contextless" (
    self: Tab_Container,
    alignment_: Tab_Bar_Alignment_Mode,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_alignment_method_ptr, &self, raw_data(args), nil)
}

tab_container_get_tab_alignment :: proc "contextless" (
    self: Tab_Container,
) -> (ret: Tab_Bar_Alignment_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_set_tabs_position :: proc "contextless" (
    self: Tab_Container,
    tabs_position_: Tab_Container_Tab_Position,
) {
    self := self
    tabs_position_ := tabs_position_
    args := []__bindgen_gde.TypePtr {
        &tabs_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tabs_position_method_ptr, &self, raw_data(args), nil)
}

tab_container_get_tabs_position :: proc "contextless" (
    self: Tab_Container,
) -> (ret: Tab_Container_Tab_Position) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tabs_position_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_set_clip_tabs :: proc "contextless" (
    self: Tab_Container,
    clip_tabs_: Bool,
) {
    self := self
    clip_tabs_ := clip_tabs_
    args := []__bindgen_gde.TypePtr {
        &clip_tabs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clip_tabs_method_ptr, &self, raw_data(args), nil)
}

tab_container_get_clip_tabs :: proc "contextless" (
    self: Tab_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_clip_tabs_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_set_tabs_visible :: proc "contextless" (
    self: Tab_Container,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tabs_visible_method_ptr, &self, raw_data(args), nil)
}

tab_container_are_tabs_visible :: proc "contextless" (
    self: Tab_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__are_tabs_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_set_all_tabs_in_front :: proc "contextless" (
    self: Tab_Container,
    is_front_: Bool,
) {
    self := self
    is_front_ := is_front_
    args := []__bindgen_gde.TypePtr {
        &is_front_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_all_tabs_in_front_method_ptr, &self, raw_data(args), nil)
}

tab_container_is_all_tabs_in_front :: proc "contextless" (
    self: Tab_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_all_tabs_in_front_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_set_tab_title :: proc "contextless" (
    self: Tab_Container,
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

tab_container_get_tab_title :: proc "contextless" (
    self: Tab_Container,
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

tab_container_set_tab_tooltip :: proc "contextless" (
    self: Tab_Container,
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

tab_container_get_tab_tooltip :: proc "contextless" (
    self: Tab_Container,
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

tab_container_set_tab_icon :: proc "contextless" (
    self: Tab_Container,
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

tab_container_get_tab_icon :: proc "contextless" (
    self: Tab_Container,
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

tab_container_set_tab_icon_max_width :: proc "contextless" (
    self: Tab_Container,
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

tab_container_get_tab_icon_max_width :: proc "contextless" (
    self: Tab_Container,
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

tab_container_set_tab_disabled :: proc "contextless" (
    self: Tab_Container,
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

tab_container_is_tab_disabled :: proc "contextless" (
    self: Tab_Container,
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

tab_container_set_tab_hidden :: proc "contextless" (
    self: Tab_Container,
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

tab_container_is_tab_hidden :: proc "contextless" (
    self: Tab_Container,
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

tab_container_set_tab_metadata :: proc "contextless" (
    self: Tab_Container,
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

tab_container_get_tab_metadata :: proc "contextless" (
    self: Tab_Container,
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

tab_container_set_tab_button_icon :: proc "contextless" (
    self: Tab_Container,
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

tab_container_get_tab_button_icon :: proc "contextless" (
    self: Tab_Container,
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

tab_container_get_tab_idx_at_point :: proc "contextless" (
    self: Tab_Container,
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

tab_container_get_tab_idx_from_control :: proc "contextless" (
    self: Tab_Container,
    control_: Control,
) -> (ret: i32) {
    self := self
    control_ := control_
    args := []__bindgen_gde.TypePtr {
        &control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_idx_from_control_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_set_popup :: proc "contextless" (
    self: Tab_Container,
    popup_: Node,
) {
    self := self
    popup_ := popup_
    args := []__bindgen_gde.TypePtr {
        &popup_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_popup_method_ptr, &self, raw_data(args), nil)
}

tab_container_get_popup :: proc "contextless" (
    self: Tab_Container,
) -> (ret: Popup) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_popup_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_set_drag_to_rearrange_enabled :: proc "contextless" (
    self: Tab_Container,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_to_rearrange_enabled_method_ptr, &self, raw_data(args), nil)
}

tab_container_get_drag_to_rearrange_enabled :: proc "contextless" (
    self: Tab_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drag_to_rearrange_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_set_tabs_rearrange_group :: proc "contextless" (
    self: Tab_Container,
    group_id_: Int,
) {
    self := self
    group_id_ := group_id_
    args := []__bindgen_gde.TypePtr {
        &group_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tabs_rearrange_group_method_ptr, &self, raw_data(args), nil)
}

tab_container_get_tabs_rearrange_group :: proc "contextless" (
    self: Tab_Container,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tabs_rearrange_group_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_set_use_hidden_tabs_for_min_size :: proc "contextless" (
    self: Tab_Container,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_hidden_tabs_for_min_size_method_ptr, &self, raw_data(args), nil)
}

tab_container_get_use_hidden_tabs_for_min_size :: proc "contextless" (
    self: Tab_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_hidden_tabs_for_min_size_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_set_tab_focus_mode :: proc "contextless" (
    self: Tab_Container,
    focus_mode_: Control_Focus_Mode,
) {
    self := self
    focus_mode_ := focus_mode_
    args := []__bindgen_gde.TypePtr {
        &focus_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tab_focus_mode_method_ptr, &self, raw_data(args), nil)
}

tab_container_get_tab_focus_mode :: proc "contextless" (
    self: Tab_Container,
) -> (ret: Control_Focus_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tab_focus_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

tab_container_set_deselect_enabled :: proc "contextless" (
    self: Tab_Container,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_deselect_enabled_method_ptr, &self, raw_data(args), nil)
}

tab_container_get_deselect_enabled :: proc "contextless" (
    self: Tab_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_deselect_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


tab_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TabContainer", true)
    __name: String_Name

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
    __name = new_string_name_cstring("get_current_tab_control", true)
    __get_current_tab_control_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2783021301)
    __name = new_string_name_cstring("get_tab_bar", true)
    __get_tab_bar_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1865451809)
    __name = new_string_name_cstring("get_tab_control", true)
    __get_tab_control_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1065994134)
    __name = new_string_name_cstring("set_tab_alignment", true)
    __set_tab_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2413632353)
    __name = new_string_name_cstring("get_tab_alignment", true)
    __get_tab_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2178122193)
    __name = new_string_name_cstring("set_tabs_position", true)
    __set_tabs_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 256673370)
    __name = new_string_name_cstring("get_tabs_position", true)
    __get_tabs_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 919937023)
    __name = new_string_name_cstring("set_clip_tabs", true)
    __set_clip_tabs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_clip_tabs", true)
    __get_clip_tabs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_tabs_visible", true)
    __set_tabs_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("are_tabs_visible", true)
    __are_tabs_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_all_tabs_in_front", true)
    __set_all_tabs_in_front_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_all_tabs_in_front", true)
    __is_all_tabs_in_front_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_tab_title", true)
    __set_tab_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_tab_title", true)
    __get_tab_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_tab_tooltip", true)
    __set_tab_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_tab_tooltip", true)
    __get_tab_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_tab_icon", true)
    __set_tab_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 666127730)
    __name = new_string_name_cstring("get_tab_icon", true)
    __get_tab_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536238170)
    __name = new_string_name_cstring("set_tab_icon_max_width", true)
    __set_tab_icon_max_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_tab_icon_max_width", true)
    __get_tab_icon_max_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
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
    __name = new_string_name_cstring("set_tab_button_icon", true)
    __set_tab_button_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 666127730)
    __name = new_string_name_cstring("get_tab_button_icon", true)
    __get_tab_button_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536238170)
    __name = new_string_name_cstring("get_tab_idx_at_point", true)
    __get_tab_idx_at_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3820158470)
    __name = new_string_name_cstring("get_tab_idx_from_control", true)
    __get_tab_idx_from_control_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2787397975)
    __name = new_string_name_cstring("set_popup", true)
    __set_popup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("get_popup", true)
    __get_popup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 111095082)
    __name = new_string_name_cstring("set_drag_to_rearrange_enabled", true)
    __set_drag_to_rearrange_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_drag_to_rearrange_enabled", true)
    __get_drag_to_rearrange_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_tabs_rearrange_group", true)
    __set_tabs_rearrange_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_tabs_rearrange_group", true)
    __get_tabs_rearrange_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_use_hidden_tabs_for_min_size", true)
    __set_use_hidden_tabs_for_min_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_hidden_tabs_for_min_size", true)
    __get_use_hidden_tabs_for_min_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_tab_focus_mode", true)
    __set_tab_focus_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3232914922)
    __name = new_string_name_cstring("get_tab_focus_mode", true)
    __get_tab_focus_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2132829277)
    __name = new_string_name_cstring("set_deselect_enabled", true)
    __set_deselect_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_deselect_enabled", true)
    __get_deselect_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

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
__get_current_tab_control_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_bar_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_control_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tabs_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tabs_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clip_tabs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_clip_tabs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tabs_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__are_tabs_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_all_tabs_in_front_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_all_tabs_in_front_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_icon_max_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_icon_max_width_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_tab_button_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_button_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_idx_at_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_idx_from_control_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_popup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_popup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_to_rearrange_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drag_to_rearrange_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tabs_rearrange_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tabs_rearrange_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_hidden_tabs_for_min_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_hidden_tabs_for_min_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tab_focus_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tab_focus_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_deselect_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_deselect_enabled_method_ptr: __bindgen_gde.MethodBindPtr