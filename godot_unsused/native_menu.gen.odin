package godot

import __bindgen_gde "godot:gdext"

Native_Menu_Constants :: enum {
}
Native_Menu_Feature :: enum {
    Feature_Global_Menu = 0,
    Feature_Popup_Menu = 1,
    Feature_Open_Close_Callback = 2,
    Feature_Hover_Callback = 3,
    Feature_Key_Callback = 4,
}
Native_Menu_System_Menus :: enum {
    Invalid_Menu_Id = 0,
    Main_Menu_Id = 1,
    Application_Menu_Id = 2,
    Window_Menu_Id = 3,
    Help_Menu_Id = 4,
    Dock_Menu_Id = 5,
}



native_menu_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

native_menu_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_native_menu :: proc "contextless" () -> Native_Menu {
    return __bindgen_gde.classdb_construct_object(native_menu_name_ref())
}

// methods

native_menu_has_feature :: proc "contextless" (
    self: Native_Menu,
    feature_: Native_Menu_Feature,
) -> (ret: Bool) {
    self := self
    feature_ := feature_
    args := []__bindgen_gde.TypePtr {
        &feature_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_feature_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_has_system_menu :: proc "contextless" (
    self: Native_Menu,
    menu_id_: Native_Menu_System_Menus,
) -> (ret: Bool) {
    self := self
    menu_id_ := menu_id_
    args := []__bindgen_gde.TypePtr {
        &menu_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_system_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_get_system_menu :: proc "contextless" (
    self: Native_Menu,
    menu_id_: Native_Menu_System_Menus,
) -> (ret: Rid) {
    self := self
    menu_id_ := menu_id_
    args := []__bindgen_gde.TypePtr {
        &menu_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_system_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_get_system_menu_name :: proc "contextless" (
    self: Native_Menu,
    menu_id_: Native_Menu_System_Menus,
) -> (ret: String) {
    self := self
    menu_id_ := menu_id_
    args := []__bindgen_gde.TypePtr {
        &menu_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_system_menu_name_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_create_menu :: proc "contextless" (
    self: Native_Menu,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_has_menu :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
) -> (ret: Bool) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_free_menu :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__free_menu_method_ptr, &self, raw_data(args), nil)
}

native_menu_get_size :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
) -> (ret: Vector2) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_popup :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    position_: Vector2i,
) {
    self := self
    rid_ := rid_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_interface_direction :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    is_rtl_: Bool,
) {
    self := self
    rid_ := rid_
    is_rtl_ := is_rtl_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &is_rtl_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_interface_direction_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_popup_open_callback :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    callback_: Callable,
) {
    self := self
    rid_ := rid_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_popup_open_callback_method_ptr, &self, raw_data(args), nil)
}

native_menu_get_popup_open_callback :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
) -> (ret: Callable) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_popup_open_callback_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_set_popup_close_callback :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    callback_: Callable,
) {
    self := self
    rid_ := rid_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_popup_close_callback_method_ptr, &self, raw_data(args), nil)
}

native_menu_get_popup_close_callback :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
) -> (ret: Callable) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_popup_close_callback_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_set_minimum_width :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    width_: f32,
) {
    self := self
    rid_ := rid_
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_minimum_width_method_ptr, &self, raw_data(args), nil)
}

native_menu_get_minimum_width :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
) -> (ret: f32) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_minimum_width_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_is_opened :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
) -> (ret: Bool) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_opened_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_add_submenu_item :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    label_: String,
    submenu_rid_: Rid,
    tag_: Variant,
    index_: Int,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    label_ := label_
    submenu_rid_ := submenu_rid_
    tag_ := tag_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &label_,
        &submenu_rid_,
        &tag_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_submenu_item_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_add_item :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    label_: String,
    callback_: Callable,
    key_callback_: Callable,
    tag_: Variant,
    accelerator_: Key,
    index_: Int,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    label_ := label_
    callback_ := callback_
    key_callback_ := key_callback_
    tag_ := tag_
    accelerator_ := accelerator_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &label_,
        &callback_,
        &key_callback_,
        &tag_,
        &accelerator_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_item_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_add_check_item :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    label_: String,
    callback_: Callable,
    key_callback_: Callable,
    tag_: Variant,
    accelerator_: Key,
    index_: Int,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    label_ := label_
    callback_ := callback_
    key_callback_ := key_callback_
    tag_ := tag_
    accelerator_ := accelerator_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &label_,
        &callback_,
        &key_callback_,
        &tag_,
        &accelerator_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_check_item_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_add_icon_item :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    icon_: Texture2d,
    label_: String,
    callback_: Callable,
    key_callback_: Callable,
    tag_: Variant,
    accelerator_: Key,
    index_: Int,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    icon_ := icon_
    label_ := label_
    callback_ := callback_
    key_callback_ := key_callback_
    tag_ := tag_
    accelerator_ := accelerator_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &icon_,
        &label_,
        &callback_,
        &key_callback_,
        &tag_,
        &accelerator_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_icon_item_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_add_icon_check_item :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    icon_: Texture2d,
    label_: String,
    callback_: Callable,
    key_callback_: Callable,
    tag_: Variant,
    accelerator_: Key,
    index_: Int,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    icon_ := icon_
    label_ := label_
    callback_ := callback_
    key_callback_ := key_callback_
    tag_ := tag_
    accelerator_ := accelerator_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &icon_,
        &label_,
        &callback_,
        &key_callback_,
        &tag_,
        &accelerator_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_icon_check_item_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_add_radio_check_item :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    label_: String,
    callback_: Callable,
    key_callback_: Callable,
    tag_: Variant,
    accelerator_: Key,
    index_: Int,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    label_ := label_
    callback_ := callback_
    key_callback_ := key_callback_
    tag_ := tag_
    accelerator_ := accelerator_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &label_,
        &callback_,
        &key_callback_,
        &tag_,
        &accelerator_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_radio_check_item_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_add_icon_radio_check_item :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    icon_: Texture2d,
    label_: String,
    callback_: Callable,
    key_callback_: Callable,
    tag_: Variant,
    accelerator_: Key,
    index_: Int,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    icon_ := icon_
    label_ := label_
    callback_ := callback_
    key_callback_ := key_callback_
    tag_ := tag_
    accelerator_ := accelerator_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &icon_,
        &label_,
        &callback_,
        &key_callback_,
        &tag_,
        &accelerator_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_icon_radio_check_item_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_add_multistate_item :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    label_: String,
    max_states_: Int,
    default_state_: Int,
    callback_: Callable,
    key_callback_: Callable,
    tag_: Variant,
    accelerator_: Key,
    index_: Int,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    label_ := label_
    max_states_ := max_states_
    default_state_ := default_state_
    callback_ := callback_
    key_callback_ := key_callback_
    tag_ := tag_
    accelerator_ := accelerator_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &label_,
        &max_states_,
        &default_state_,
        &callback_,
        &key_callback_,
        &tag_,
        &accelerator_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_multistate_item_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_add_separator :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    index_: Int,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_separator_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_find_item_index_with_text :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    text_: String,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_item_index_with_text_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_find_item_index_with_tag :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    tag_: Variant,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    tag_ := tag_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &tag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_item_index_with_tag_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_find_item_index_with_submenu :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    submenu_rid_: Rid,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    submenu_rid_ := submenu_rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &submenu_rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_item_index_with_submenu_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_is_item_checked :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: Bool) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_checked_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_is_item_checkable :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: Bool) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_checkable_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_is_item_radio_checkable :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: Bool) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_radio_checkable_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_get_item_callback :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: Callable) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_callback_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_get_item_key_callback :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: Callable) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_key_callback_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_get_item_tag :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: Variant) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_tag_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_get_item_text :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: String) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_text_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_get_item_submenu :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: Rid) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_submenu_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_get_item_accelerator :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: Key) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_accelerator_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_is_item_disabled :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: Bool) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_is_item_hidden :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: Bool) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_hidden_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_get_item_tooltip :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: String) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_tooltip_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_get_item_state :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_state_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_get_item_max_states :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_max_states_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_get_item_icon :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: Texture2d) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_get_item_indentation_level :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_indentation_level_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_set_item_checked :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    checked_: Bool,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    checked_ := checked_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &checked_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_checked_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_checkable :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    checkable_: Bool,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    checkable_ := checkable_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &checkable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_checkable_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_radio_checkable :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    checkable_: Bool,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    checkable_ := checkable_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &checkable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_radio_checkable_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_callback :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    callback_: Callable,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_callback_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_hover_callbacks :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    callback_: Callable,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_hover_callbacks_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_key_callback :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    key_callback_: Callable,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    key_callback_ := key_callback_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &key_callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_key_callback_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_tag :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    tag_: Variant,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    tag_ := tag_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &tag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_tag_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_text :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    text_: String,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_text_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_submenu :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    submenu_rid_: Rid,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    submenu_rid_ := submenu_rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &submenu_rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_submenu_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_accelerator :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    keycode_: Key,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    keycode_ := keycode_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &keycode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_accelerator_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_disabled :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    disabled_: Bool,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_disabled_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_hidden :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    hidden_: Bool,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    hidden_ := hidden_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &hidden_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_hidden_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_tooltip :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    tooltip_: String,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    tooltip_ := tooltip_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &tooltip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_tooltip_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_state :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    state_: Int,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_state_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_max_states :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    max_states_: Int,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    max_states_ := max_states_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &max_states_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_max_states_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_icon :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    icon_: Texture2d,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    icon_ := icon_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_icon_method_ptr, &self, raw_data(args), nil)
}

native_menu_set_item_indentation_level :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
    level_: Int,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    level_ := level_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
        &level_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_indentation_level_method_ptr, &self, raw_data(args), nil)
}

native_menu_get_item_count :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
) -> (ret: i32) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_count_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_is_system_menu :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
) -> (ret: Bool) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_system_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

native_menu_remove_item :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
    idx_: Int,
) {
    self := self
    rid_ := rid_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &rid_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_item_method_ptr, &self, raw_data(args), nil)
}

native_menu_clear :: proc "contextless" (
    self: Native_Menu,
    rid_: Rid,
) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}


native_menu_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NativeMenu", true)
    __name: String_Name

    __name = new_string_name_cstring("has_feature", true)
    __has_feature_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1708975490)
    __name = new_string_name_cstring("has_system_menu", true)
    __has_system_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 718213027)
    __name = new_string_name_cstring("get_system_menu", true)
    __get_system_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 469707506)
    __name = new_string_name_cstring("get_system_menu_name", true)
    __get_system_menu_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1281499290)
    __name = new_string_name_cstring("create_menu", true)
    __create_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("has_menu", true)
    __has_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("free_menu", true)
    __free_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2440833711)
    __name = new_string_name_cstring("popup", true)
    __popup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2450610377)
    __name = new_string_name_cstring("set_interface_direction", true)
    __set_interface_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("set_popup_open_callback", true)
    __set_popup_open_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3379118538)
    __name = new_string_name_cstring("get_popup_open_callback", true)
    __get_popup_open_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3170603026)
    __name = new_string_name_cstring("set_popup_close_callback", true)
    __set_popup_close_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3379118538)
    __name = new_string_name_cstring("get_popup_close_callback", true)
    __get_popup_close_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3170603026)
    __name = new_string_name_cstring("set_minimum_width", true)
    __set_minimum_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("get_minimum_width", true)
    __get_minimum_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("is_opened", true)
    __is_opened_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("add_submenu_item", true)
    __add_submenu_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1002030223)
    __name = new_string_name_cstring("add_item", true)
    __add_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 980552939)
    __name = new_string_name_cstring("add_check_item", true)
    __add_check_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 980552939)
    __name = new_string_name_cstring("add_icon_item", true)
    __add_icon_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1372188274)
    __name = new_string_name_cstring("add_icon_check_item", true)
    __add_icon_check_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1372188274)
    __name = new_string_name_cstring("add_radio_check_item", true)
    __add_radio_check_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 980552939)
    __name = new_string_name_cstring("add_icon_radio_check_item", true)
    __add_icon_radio_check_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1372188274)
    __name = new_string_name_cstring("add_multistate_item", true)
    __add_multistate_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2674635658)
    __name = new_string_name_cstring("add_separator", true)
    __add_separator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 448810126)
    __name = new_string_name_cstring("find_item_index_with_text", true)
    __find_item_index_with_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1362438794)
    __name = new_string_name_cstring("find_item_index_with_tag", true)
    __find_item_index_with_tag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1260085030)
    __name = new_string_name_cstring("find_item_index_with_submenu", true)
    __find_item_index_with_submenu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 893635918)
    __name = new_string_name_cstring("is_item_checked", true)
    __is_item_checked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3120086654)
    __name = new_string_name_cstring("is_item_checkable", true)
    __is_item_checkable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3120086654)
    __name = new_string_name_cstring("is_item_radio_checkable", true)
    __is_item_radio_checkable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3120086654)
    __name = new_string_name_cstring("get_item_callback", true)
    __get_item_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639989698)
    __name = new_string_name_cstring("get_item_key_callback", true)
    __get_item_key_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639989698)
    __name = new_string_name_cstring("get_item_tag", true)
    __get_item_tag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4069510997)
    __name = new_string_name_cstring("get_item_text", true)
    __get_item_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1464764419)
    __name = new_string_name_cstring("get_item_submenu", true)
    __get_item_submenu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1066463050)
    __name = new_string_name_cstring("get_item_accelerator", true)
    __get_item_accelerator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 316800700)
    __name = new_string_name_cstring("is_item_disabled", true)
    __is_item_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3120086654)
    __name = new_string_name_cstring("is_item_hidden", true)
    __is_item_hidden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3120086654)
    __name = new_string_name_cstring("get_item_tooltip", true)
    __get_item_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1464764419)
    __name = new_string_name_cstring("get_item_state", true)
    __get_item_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1120910005)
    __name = new_string_name_cstring("get_item_max_states", true)
    __get_item_max_states_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1120910005)
    __name = new_string_name_cstring("get_item_icon", true)
    __get_item_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3391850701)
    __name = new_string_name_cstring("get_item_indentation_level", true)
    __get_item_indentation_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1120910005)
    __name = new_string_name_cstring("set_item_checked", true)
    __set_item_checked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2658558584)
    __name = new_string_name_cstring("set_item_checkable", true)
    __set_item_checkable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2658558584)
    __name = new_string_name_cstring("set_item_radio_checkable", true)
    __set_item_radio_checkable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2658558584)
    __name = new_string_name_cstring("set_item_callback", true)
    __set_item_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2779810226)
    __name = new_string_name_cstring("set_item_hover_callbacks", true)
    __set_item_hover_callbacks_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2779810226)
    __name = new_string_name_cstring("set_item_key_callback", true)
    __set_item_key_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2779810226)
    __name = new_string_name_cstring("set_item_tag", true)
    __set_item_tag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2706844827)
    __name = new_string_name_cstring("set_item_text", true)
    __set_item_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4153150897)
    __name = new_string_name_cstring("set_item_submenu", true)
    __set_item_submenu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2310537182)
    __name = new_string_name_cstring("set_item_accelerator", true)
    __set_item_accelerator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 786300043)
    __name = new_string_name_cstring("set_item_disabled", true)
    __set_item_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2658558584)
    __name = new_string_name_cstring("set_item_hidden", true)
    __set_item_hidden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2658558584)
    __name = new_string_name_cstring("set_item_tooltip", true)
    __set_item_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4153150897)
    __name = new_string_name_cstring("set_item_state", true)
    __set_item_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4288446313)
    __name = new_string_name_cstring("set_item_max_states", true)
    __set_item_max_states_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4288446313)
    __name = new_string_name_cstring("set_item_icon", true)
    __set_item_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1388763257)
    __name = new_string_name_cstring("set_item_indentation_level", true)
    __set_item_indentation_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4288446313)
    __name = new_string_name_cstring("get_item_count", true)
    __get_item_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("is_system_menu", true)
    __is_system_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("remove_item", true)
    __remove_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__has_feature_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_system_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_system_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_system_menu_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__free_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_interface_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_popup_open_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_popup_open_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_popup_close_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_popup_close_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_minimum_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_minimum_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_opened_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_submenu_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_check_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_icon_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_icon_check_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_radio_check_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_icon_radio_check_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_multistate_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_separator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_item_index_with_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_item_index_with_tag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_item_index_with_submenu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_checked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_checkable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_radio_checkable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_key_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_tag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_submenu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_accelerator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_hidden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_max_states_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_indentation_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_checked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_checkable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_radio_checkable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_hover_callbacks_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_key_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_tag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_submenu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_accelerator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_hidden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_max_states_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_indentation_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_system_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr