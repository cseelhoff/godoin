package godot

import __bindgen_gde "godot:gdext"

Popup_Menu_Constants :: enum {
}



popup_menu_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

popup_menu_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_popup_menu :: proc "contextless" () -> Popup_Menu {
    return __bindgen_gde.classdb_construct_object(popup_menu_name_ref())
}

// methods

popup_menu_activate_item_by_event :: proc "contextless" (
    self: Popup_Menu,
    event_: Input_Event,
    for_global_only_: Bool,
) -> (ret: Bool) {
    self := self
    event_ := event_
    for_global_only_ := for_global_only_
    args := []__bindgen_gde.TypePtr {
        &event_,
        &for_global_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__activate_item_by_event_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_set_prefer_native_menu :: proc "contextless" (
    self: Popup_Menu,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_prefer_native_menu_method_ptr, &self, raw_data(args), nil)
}

popup_menu_is_prefer_native_menu :: proc "contextless" (
    self: Popup_Menu,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_prefer_native_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_is_native_menu :: proc "contextless" (
    self: Popup_Menu,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_native_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_add_item :: proc "contextless" (
    self: Popup_Menu,
    label_: String,
    id_: Int,
    accel_: Key,
) {
    self := self
    label_ := label_
    id_ := id_
    accel_ := accel_
    args := []__bindgen_gde.TypePtr {
        &label_,
        &id_,
        &accel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_item_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_icon_item :: proc "contextless" (
    self: Popup_Menu,
    texture_: Texture2d,
    label_: String,
    id_: Int,
    accel_: Key,
) {
    self := self
    texture_ := texture_
    label_ := label_
    id_ := id_
    accel_ := accel_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &label_,
        &id_,
        &accel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_icon_item_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_check_item :: proc "contextless" (
    self: Popup_Menu,
    label_: String,
    id_: Int,
    accel_: Key,
) {
    self := self
    label_ := label_
    id_ := id_
    accel_ := accel_
    args := []__bindgen_gde.TypePtr {
        &label_,
        &id_,
        &accel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_check_item_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_icon_check_item :: proc "contextless" (
    self: Popup_Menu,
    texture_: Texture2d,
    label_: String,
    id_: Int,
    accel_: Key,
) {
    self := self
    texture_ := texture_
    label_ := label_
    id_ := id_
    accel_ := accel_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &label_,
        &id_,
        &accel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_icon_check_item_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_radio_check_item :: proc "contextless" (
    self: Popup_Menu,
    label_: String,
    id_: Int,
    accel_: Key,
) {
    self := self
    label_ := label_
    id_ := id_
    accel_ := accel_
    args := []__bindgen_gde.TypePtr {
        &label_,
        &id_,
        &accel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_radio_check_item_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_icon_radio_check_item :: proc "contextless" (
    self: Popup_Menu,
    texture_: Texture2d,
    label_: String,
    id_: Int,
    accel_: Key,
) {
    self := self
    texture_ := texture_
    label_ := label_
    id_ := id_
    accel_ := accel_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &label_,
        &id_,
        &accel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_icon_radio_check_item_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_multistate_item :: proc "contextless" (
    self: Popup_Menu,
    label_: String,
    max_states_: Int,
    default_state_: Int,
    id_: Int,
    accel_: Key,
) {
    self := self
    label_ := label_
    max_states_ := max_states_
    default_state_ := default_state_
    id_ := id_
    accel_ := accel_
    args := []__bindgen_gde.TypePtr {
        &label_,
        &max_states_,
        &default_state_,
        &id_,
        &accel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_multistate_item_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_shortcut :: proc "contextless" (
    self: Popup_Menu,
    shortcut_: Shortcut,
    id_: Int,
    global_: Bool,
    allow_echo_: Bool,
) {
    self := self
    shortcut_ := shortcut_
    id_ := id_
    global_ := global_
    allow_echo_ := allow_echo_
    args := []__bindgen_gde.TypePtr {
        &shortcut_,
        &id_,
        &global_,
        &allow_echo_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_shortcut_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_icon_shortcut :: proc "contextless" (
    self: Popup_Menu,
    texture_: Texture2d,
    shortcut_: Shortcut,
    id_: Int,
    global_: Bool,
    allow_echo_: Bool,
) {
    self := self
    texture_ := texture_
    shortcut_ := shortcut_
    id_ := id_
    global_ := global_
    allow_echo_ := allow_echo_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &shortcut_,
        &id_,
        &global_,
        &allow_echo_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_icon_shortcut_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_check_shortcut :: proc "contextless" (
    self: Popup_Menu,
    shortcut_: Shortcut,
    id_: Int,
    global_: Bool,
) {
    self := self
    shortcut_ := shortcut_
    id_ := id_
    global_ := global_
    args := []__bindgen_gde.TypePtr {
        &shortcut_,
        &id_,
        &global_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_check_shortcut_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_icon_check_shortcut :: proc "contextless" (
    self: Popup_Menu,
    texture_: Texture2d,
    shortcut_: Shortcut,
    id_: Int,
    global_: Bool,
) {
    self := self
    texture_ := texture_
    shortcut_ := shortcut_
    id_ := id_
    global_ := global_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &shortcut_,
        &id_,
        &global_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_icon_check_shortcut_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_radio_check_shortcut :: proc "contextless" (
    self: Popup_Menu,
    shortcut_: Shortcut,
    id_: Int,
    global_: Bool,
) {
    self := self
    shortcut_ := shortcut_
    id_ := id_
    global_ := global_
    args := []__bindgen_gde.TypePtr {
        &shortcut_,
        &id_,
        &global_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_radio_check_shortcut_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_icon_radio_check_shortcut :: proc "contextless" (
    self: Popup_Menu,
    texture_: Texture2d,
    shortcut_: Shortcut,
    id_: Int,
    global_: Bool,
) {
    self := self
    texture_ := texture_
    shortcut_ := shortcut_
    id_ := id_
    global_ := global_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &shortcut_,
        &id_,
        &global_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_icon_radio_check_shortcut_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_submenu_item :: proc "contextless" (
    self: Popup_Menu,
    label_: String,
    submenu_: String,
    id_: Int,
) {
    self := self
    label_ := label_
    submenu_ := submenu_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &label_,
        &submenu_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_submenu_item_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_submenu_node_item :: proc "contextless" (
    self: Popup_Menu,
    label_: String,
    submenu_: Popup_Menu,
    id_: Int,
) {
    self := self
    label_ := label_
    submenu_ := submenu_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &label_,
        &submenu_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_submenu_node_item_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_text :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    text_: String,
) {
    self := self
    index_ := index_
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_text_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_text_direction :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    direction_: Control_Text_Direction,
) {
    self := self
    index_ := index_
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_text_direction_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_language :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    language_: String,
) {
    self := self
    index_ := index_
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_language_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_icon :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    icon_: Texture2d,
) {
    self := self
    index_ := index_
    icon_ := icon_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_icon_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_icon_max_width :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    width_: Int,
) {
    self := self
    index_ := index_
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_icon_max_width_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_icon_modulate :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    modulate_: Color,
) {
    self := self
    index_ := index_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_icon_modulate_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_checked :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    checked_: Bool,
) {
    self := self
    index_ := index_
    checked_ := checked_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &checked_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_checked_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_id :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    id_: Int,
) {
    self := self
    index_ := index_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_id_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_accelerator :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    accel_: Key,
) {
    self := self
    index_ := index_
    accel_ := accel_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &accel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_accelerator_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_metadata :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    metadata_: Variant,
) {
    self := self
    index_ := index_
    metadata_ := metadata_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &metadata_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_metadata_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_disabled :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    disabled_: Bool,
) {
    self := self
    index_ := index_
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_disabled_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_submenu :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    submenu_: String,
) {
    self := self
    index_ := index_
    submenu_ := submenu_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &submenu_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_submenu_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_submenu_node :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    submenu_: Popup_Menu,
) {
    self := self
    index_ := index_
    submenu_ := submenu_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &submenu_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_submenu_node_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_as_separator :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    enable_: Bool,
) {
    self := self
    index_ := index_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_as_separator_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_as_checkable :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    enable_: Bool,
) {
    self := self
    index_ := index_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_as_checkable_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_as_radio_checkable :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    enable_: Bool,
) {
    self := self
    index_ := index_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_as_radio_checkable_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_tooltip :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    tooltip_: String,
) {
    self := self
    index_ := index_
    tooltip_ := tooltip_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &tooltip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_tooltip_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_shortcut :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    shortcut_: Shortcut,
    global_: Bool,
) {
    self := self
    index_ := index_
    shortcut_ := shortcut_
    global_ := global_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &shortcut_,
        &global_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_shortcut_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_indent :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    indent_: Int,
) {
    self := self
    index_ := index_
    indent_ := indent_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &indent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_indent_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_multistate :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    state_: Int,
) {
    self := self
    index_ := index_
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_multistate_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_multistate_max :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    max_states_: Int,
) {
    self := self
    index_ := index_
    max_states_ := max_states_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &max_states_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_multistate_max_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_item_shortcut_disabled :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
    disabled_: Bool,
) {
    self := self
    index_ := index_
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_shortcut_disabled_method_ptr, &self, raw_data(args), nil)
}

popup_menu_toggle_item_checked :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__toggle_item_checked_method_ptr, &self, raw_data(args), nil)
}

popup_menu_toggle_item_multistate :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__toggle_item_multistate_method_ptr, &self, raw_data(args), nil)
}

popup_menu_get_item_text :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_text_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_text_direction :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: Control_Text_Direction) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_text_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_language :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_language_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_icon :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: Texture2d) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_icon_max_width :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_icon_max_width_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_icon_modulate :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: Color) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_icon_modulate_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_is_item_checked :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_checked_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_id :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_id_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_index :: proc "contextless" (
    self: Popup_Menu,
    id_: Int,
) -> (ret: i32) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_index_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_accelerator :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: Key) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_accelerator_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_metadata :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: Variant) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_metadata_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_is_item_disabled :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_submenu :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_submenu_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_submenu_node :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: Popup_Menu) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_submenu_node_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_is_item_separator :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_separator_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_is_item_checkable :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_checkable_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_is_item_radio_checkable :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_radio_checkable_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_is_item_shortcut_disabled :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_shortcut_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_tooltip :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_tooltip_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_shortcut :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: Shortcut) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_shortcut_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_indent :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_indent_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_multistate_max :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_multistate_max_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_get_item_multistate :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_multistate_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_set_focused_item :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_focused_item_method_ptr, &self, raw_data(args), nil)
}

popup_menu_get_focused_item :: proc "contextless" (
    self: Popup_Menu,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_focused_item_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_set_item_count :: proc "contextless" (
    self: Popup_Menu,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_count_method_ptr, &self, raw_data(args), nil)
}

popup_menu_get_item_count :: proc "contextless" (
    self: Popup_Menu,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_count_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_scroll_to_item :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__scroll_to_item_method_ptr, &self, raw_data(args), nil)
}

popup_menu_remove_item :: proc "contextless" (
    self: Popup_Menu,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_item_method_ptr, &self, raw_data(args), nil)
}

popup_menu_add_separator :: proc "contextless" (
    self: Popup_Menu,
    label_: String,
    id_: Int,
) {
    self := self
    label_ := label_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &label_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_separator_method_ptr, &self, raw_data(args), nil)
}

popup_menu_clear :: proc "contextless" (
    self: Popup_Menu,
    free_submenus_: Bool,
) {
    self := self
    free_submenus_ := free_submenus_
    args := []__bindgen_gde.TypePtr {
        &free_submenus_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

popup_menu_set_hide_on_item_selection :: proc "contextless" (
    self: Popup_Menu,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hide_on_item_selection_method_ptr, &self, raw_data(args), nil)
}

popup_menu_is_hide_on_item_selection :: proc "contextless" (
    self: Popup_Menu,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_hide_on_item_selection_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_set_hide_on_checkable_item_selection :: proc "contextless" (
    self: Popup_Menu,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hide_on_checkable_item_selection_method_ptr, &self, raw_data(args), nil)
}

popup_menu_is_hide_on_checkable_item_selection :: proc "contextless" (
    self: Popup_Menu,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_hide_on_checkable_item_selection_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_set_hide_on_state_item_selection :: proc "contextless" (
    self: Popup_Menu,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hide_on_state_item_selection_method_ptr, &self, raw_data(args), nil)
}

popup_menu_is_hide_on_state_item_selection :: proc "contextless" (
    self: Popup_Menu,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_hide_on_state_item_selection_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_set_submenu_popup_delay :: proc "contextless" (
    self: Popup_Menu,
    seconds_: f32,
) {
    self := self
    seconds_ := seconds_
    args := []__bindgen_gde.TypePtr {
        &seconds_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_submenu_popup_delay_method_ptr, &self, raw_data(args), nil)
}

popup_menu_get_submenu_popup_delay :: proc "contextless" (
    self: Popup_Menu,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_submenu_popup_delay_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_set_allow_search :: proc "contextless" (
    self: Popup_Menu,
    allow_: Bool,
) {
    self := self
    allow_ := allow_
    args := []__bindgen_gde.TypePtr {
        &allow_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_search_method_ptr, &self, raw_data(args), nil)
}

popup_menu_get_allow_search :: proc "contextless" (
    self: Popup_Menu,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_allow_search_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_is_system_menu :: proc "contextless" (
    self: Popup_Menu,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_system_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

popup_menu_set_system_menu :: proc "contextless" (
    self: Popup_Menu,
    system_menu_id_: Native_Menu_System_Menus,
) {
    self := self
    system_menu_id_ := system_menu_id_
    args := []__bindgen_gde.TypePtr {
        &system_menu_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_system_menu_method_ptr, &self, raw_data(args), nil)
}

popup_menu_get_system_menu :: proc "contextless" (
    self: Popup_Menu,
) -> (ret: Native_Menu_System_Menus) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_system_menu_method_ptr, &self, raw_data(args), &ret)
    return
}


popup_menu_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PopupMenu", true)
    __name: String_Name

    __name = new_string_name_cstring("activate_item_by_event", true)
    __activate_item_by_event_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3716412023)
    __name = new_string_name_cstring("set_prefer_native_menu", true)
    __set_prefer_native_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_prefer_native_menu", true)
    __is_prefer_native_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_native_menu", true)
    __is_native_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("add_item", true)
    __add_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3674230041)
    __name = new_string_name_cstring("add_icon_item", true)
    __add_icon_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1086190128)
    __name = new_string_name_cstring("add_check_item", true)
    __add_check_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3674230041)
    __name = new_string_name_cstring("add_icon_check_item", true)
    __add_icon_check_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1086190128)
    __name = new_string_name_cstring("add_radio_check_item", true)
    __add_radio_check_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3674230041)
    __name = new_string_name_cstring("add_icon_radio_check_item", true)
    __add_icon_radio_check_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1086190128)
    __name = new_string_name_cstring("add_multistate_item", true)
    __add_multistate_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 150780458)
    __name = new_string_name_cstring("add_shortcut", true)
    __add_shortcut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3451850107)
    __name = new_string_name_cstring("add_icon_shortcut", true)
    __add_icon_shortcut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2997871092)
    __name = new_string_name_cstring("add_check_shortcut", true)
    __add_check_shortcut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1642193386)
    __name = new_string_name_cstring("add_icon_check_shortcut", true)
    __add_icon_check_shortcut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3856247530)
    __name = new_string_name_cstring("add_radio_check_shortcut", true)
    __add_radio_check_shortcut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1642193386)
    __name = new_string_name_cstring("add_icon_radio_check_shortcut", true)
    __add_icon_radio_check_shortcut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3856247530)
    __name = new_string_name_cstring("add_submenu_item", true)
    __add_submenu_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2979222410)
    __name = new_string_name_cstring("add_submenu_node_item", true)
    __add_submenu_node_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1325455216)
    __name = new_string_name_cstring("set_item_text", true)
    __set_item_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("set_item_text_direction", true)
    __set_item_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1707680378)
    __name = new_string_name_cstring("set_item_language", true)
    __set_item_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("set_item_icon", true)
    __set_item_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 666127730)
    __name = new_string_name_cstring("set_item_icon_max_width", true)
    __set_item_icon_max_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_item_icon_modulate", true)
    __set_item_icon_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("set_item_checked", true)
    __set_item_checked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("set_item_id", true)
    __set_item_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_item_accelerator", true)
    __set_item_accelerator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2992817551)
    __name = new_string_name_cstring("set_item_metadata", true)
    __set_item_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2152698145)
    __name = new_string_name_cstring("set_item_disabled", true)
    __set_item_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("set_item_submenu", true)
    __set_item_submenu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("set_item_submenu_node", true)
    __set_item_submenu_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068370740)
    __name = new_string_name_cstring("set_item_as_separator", true)
    __set_item_as_separator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("set_item_as_checkable", true)
    __set_item_as_checkable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("set_item_as_radio_checkable", true)
    __set_item_as_radio_checkable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("set_item_tooltip", true)
    __set_item_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("set_item_shortcut", true)
    __set_item_shortcut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 825127832)
    __name = new_string_name_cstring("set_item_indent", true)
    __set_item_indent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_item_multistate", true)
    __set_item_multistate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_item_multistate_max", true)
    __set_item_multistate_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_item_shortcut_disabled", true)
    __set_item_shortcut_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("toggle_item_checked", true)
    __toggle_item_checked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("toggle_item_multistate", true)
    __toggle_item_multistate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_item_text", true)
    __get_item_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_item_text_direction", true)
    __get_item_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4235602388)
    __name = new_string_name_cstring("get_item_language", true)
    __get_item_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_item_icon", true)
    __get_item_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536238170)
    __name = new_string_name_cstring("get_item_icon_max_width", true)
    __get_item_icon_max_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_item_icon_modulate", true)
    __get_item_icon_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("is_item_checked", true)
    __is_item_checked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_item_id", true)
    __get_item_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_item_index", true)
    __get_item_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_item_accelerator", true)
    __get_item_accelerator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 253789942)
    __name = new_string_name_cstring("get_item_metadata", true)
    __get_item_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4227898402)
    __name = new_string_name_cstring("is_item_disabled", true)
    __is_item_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_item_submenu", true)
    __get_item_submenu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_item_submenu_node", true)
    __get_item_submenu_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2100501353)
    __name = new_string_name_cstring("is_item_separator", true)
    __is_item_separator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("is_item_checkable", true)
    __is_item_checkable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("is_item_radio_checkable", true)
    __is_item_radio_checkable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("is_item_shortcut_disabled", true)
    __is_item_shortcut_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_item_tooltip", true)
    __get_item_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_item_shortcut", true)
    __get_item_shortcut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1449483325)
    __name = new_string_name_cstring("get_item_indent", true)
    __get_item_indent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_item_multistate_max", true)
    __get_item_multistate_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_item_multistate", true)
    __get_item_multistate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_focused_item", true)
    __set_focused_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_focused_item", true)
    __get_focused_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_item_count", true)
    __set_item_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_item_count", true)
    __get_item_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("scroll_to_item", true)
    __scroll_to_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("remove_item", true)
    __remove_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("add_separator", true)
    __add_separator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2266703459)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 107499316)
    __name = new_string_name_cstring("set_hide_on_item_selection", true)
    __set_hide_on_item_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_hide_on_item_selection", true)
    __is_hide_on_item_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_hide_on_checkable_item_selection", true)
    __set_hide_on_checkable_item_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_hide_on_checkable_item_selection", true)
    __is_hide_on_checkable_item_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_hide_on_state_item_selection", true)
    __set_hide_on_state_item_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_hide_on_state_item_selection", true)
    __is_hide_on_state_item_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_submenu_popup_delay", true)
    __set_submenu_popup_delay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_submenu_popup_delay", true)
    __get_submenu_popup_delay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_allow_search", true)
    __set_allow_search_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_allow_search", true)
    __get_allow_search_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_system_menu", true)
    __is_system_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_system_menu", true)
    __set_system_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 600639674)
    __name = new_string_name_cstring("get_system_menu", true)
    __get_system_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1222557358)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__activate_item_by_event_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_prefer_native_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_prefer_native_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_native_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_icon_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_check_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_icon_check_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_radio_check_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_icon_radio_check_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_multistate_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_shortcut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_icon_shortcut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_check_shortcut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_icon_check_shortcut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_radio_check_shortcut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_icon_radio_check_shortcut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_submenu_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_submenu_node_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_icon_max_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_icon_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_checked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_accelerator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_submenu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_submenu_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_as_separator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_as_checkable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_as_radio_checkable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_shortcut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_indent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_multistate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_multistate_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_shortcut_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__toggle_item_checked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__toggle_item_multistate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_icon_max_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_icon_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_checked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_accelerator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_submenu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_submenu_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_separator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_checkable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_radio_checkable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_shortcut_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_shortcut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_indent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_multistate_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_multistate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_focused_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_focused_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__scroll_to_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_separator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hide_on_item_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_hide_on_item_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hide_on_checkable_item_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_hide_on_checkable_item_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hide_on_state_item_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_hide_on_state_item_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_submenu_popup_delay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_submenu_popup_delay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_allow_search_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_allow_search_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_system_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_system_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_system_menu_method_ptr: __bindgen_gde.MethodBindPtr