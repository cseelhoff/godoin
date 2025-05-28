package godot

import __bindgen_gde "godot:gdext"

Option_Button_Constants :: enum {
}



option_button_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

option_button_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_option_button :: proc "contextless" () -> Option_Button {
    return __bindgen_gde.classdb_construct_object(option_button_name_ref())
}

// methods

option_button_add_item :: proc "contextless" (
    self: Option_Button,
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
    __bindgen_gde.object_method_bind_ptrcall(__add_item_method_ptr, &self, raw_data(args), nil)
}

option_button_add_icon_item :: proc "contextless" (
    self: Option_Button,
    texture_: Texture2d,
    label_: String,
    id_: Int,
) {
    self := self
    texture_ := texture_
    label_ := label_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &label_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_icon_item_method_ptr, &self, raw_data(args), nil)
}

option_button_set_item_text :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
    text_: String,
) {
    self := self
    idx_ := idx_
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_text_method_ptr, &self, raw_data(args), nil)
}

option_button_set_item_icon :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
    texture_: Texture2d,
) {
    self := self
    idx_ := idx_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_icon_method_ptr, &self, raw_data(args), nil)
}

option_button_set_item_disabled :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
    disabled_: Bool,
) {
    self := self
    idx_ := idx_
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_disabled_method_ptr, &self, raw_data(args), nil)
}

option_button_set_item_id :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
    id_: Int,
) {
    self := self
    idx_ := idx_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_id_method_ptr, &self, raw_data(args), nil)
}

option_button_set_item_metadata :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
    metadata_: Variant,
) {
    self := self
    idx_ := idx_
    metadata_ := metadata_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &metadata_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_metadata_method_ptr, &self, raw_data(args), nil)
}

option_button_set_item_tooltip :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
    tooltip_: String,
) {
    self := self
    idx_ := idx_
    tooltip_ := tooltip_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &tooltip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_tooltip_method_ptr, &self, raw_data(args), nil)
}

option_button_get_item_text :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
) -> (ret: String) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_text_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_get_item_icon :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
) -> (ret: Texture2d) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_get_item_id :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
) -> (ret: i32) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_id_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_get_item_index :: proc "contextless" (
    self: Option_Button,
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

option_button_get_item_metadata :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
) -> (ret: Variant) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_metadata_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_get_item_tooltip :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
) -> (ret: String) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_tooltip_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_is_item_disabled :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
) -> (ret: Bool) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_is_item_separator :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
) -> (ret: Bool) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_separator_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_add_separator :: proc "contextless" (
    self: Option_Button,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_separator_method_ptr, &self, raw_data(args), nil)
}

option_button_clear :: proc "contextless" (
    self: Option_Button,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

option_button_select :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_method_ptr, &self, raw_data(args), nil)
}

option_button_get_selected :: proc "contextless" (
    self: Option_Button,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_get_selected_id :: proc "contextless" (
    self: Option_Button,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_id_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_get_selected_metadata :: proc "contextless" (
    self: Option_Button,
) -> (ret: Variant) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_metadata_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_remove_item :: proc "contextless" (
    self: Option_Button,
    idx_: Int,
) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_item_method_ptr, &self, raw_data(args), nil)
}

option_button_get_popup :: proc "contextless" (
    self: Option_Button,
) -> (ret: Popup_Menu) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_popup_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_show_popup :: proc "contextless" (
    self: Option_Button,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__show_popup_method_ptr, &self, raw_data(args), nil)
}

option_button_set_item_count :: proc "contextless" (
    self: Option_Button,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_count_method_ptr, &self, raw_data(args), nil)
}

option_button_get_item_count :: proc "contextless" (
    self: Option_Button,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_count_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_has_selectable_items :: proc "contextless" (
    self: Option_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_selectable_items_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_get_selectable_item :: proc "contextless" (
    self: Option_Button,
    from_last_: Bool,
) -> (ret: i32) {
    self := self
    from_last_ := from_last_
    args := []__bindgen_gde.TypePtr {
        &from_last_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selectable_item_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_set_fit_to_longest_item :: proc "contextless" (
    self: Option_Button,
    fit_: Bool,
) {
    self := self
    fit_ := fit_
    args := []__bindgen_gde.TypePtr {
        &fit_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fit_to_longest_item_method_ptr, &self, raw_data(args), nil)
}

option_button_is_fit_to_longest_item :: proc "contextless" (
    self: Option_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_fit_to_longest_item_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_set_allow_reselect :: proc "contextless" (
    self: Option_Button,
    allow_: Bool,
) {
    self := self
    allow_ := allow_
    args := []__bindgen_gde.TypePtr {
        &allow_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_reselect_method_ptr, &self, raw_data(args), nil)
}

option_button_get_allow_reselect :: proc "contextless" (
    self: Option_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_allow_reselect_method_ptr, &self, raw_data(args), &ret)
    return
}

option_button_set_disable_shortcuts :: proc "contextless" (
    self: Option_Button,
    disabled_: Bool,
) {
    self := self
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_shortcuts_method_ptr, &self, raw_data(args), nil)
}


option_button_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OptionButton", true)
    __name: String_Name

    __name = new_string_name_cstring("add_item", true)
    __add_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2697778442)
    __name = new_string_name_cstring("add_icon_item", true)
    __add_icon_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3781678508)
    __name = new_string_name_cstring("set_item_text", true)
    __set_item_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("set_item_icon", true)
    __set_item_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 666127730)
    __name = new_string_name_cstring("set_item_disabled", true)
    __set_item_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("set_item_id", true)
    __set_item_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_item_metadata", true)
    __set_item_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2152698145)
    __name = new_string_name_cstring("set_item_tooltip", true)
    __set_item_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_item_text", true)
    __get_item_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_item_icon", true)
    __get_item_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536238170)
    __name = new_string_name_cstring("get_item_id", true)
    __get_item_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_item_index", true)
    __get_item_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_item_metadata", true)
    __get_item_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4227898402)
    __name = new_string_name_cstring("get_item_tooltip", true)
    __get_item_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("is_item_disabled", true)
    __is_item_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("is_item_separator", true)
    __is_item_separator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("add_separator", true)
    __add_separator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3005725572)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("select", true)
    __select_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_selected", true)
    __get_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_selected_id", true)
    __get_selected_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_selected_metadata", true)
    __get_selected_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1214101251)
    __name = new_string_name_cstring("remove_item", true)
    __remove_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_popup", true)
    __get_popup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 229722558)
    __name = new_string_name_cstring("show_popup", true)
    __show_popup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_item_count", true)
    __set_item_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_item_count", true)
    __get_item_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("has_selectable_items", true)
    __has_selectable_items_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_selectable_item", true)
    __get_selectable_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 894402480)
    __name = new_string_name_cstring("set_fit_to_longest_item", true)
    __set_fit_to_longest_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_fit_to_longest_item", true)
    __is_fit_to_longest_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_allow_reselect", true)
    __set_allow_reselect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_allow_reselect", true)
    __get_allow_reselect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_disable_shortcuts", true)
    __set_disable_shortcuts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_icon_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_separator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_separator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__select_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_popup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__show_popup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_selectable_items_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selectable_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fit_to_longest_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_fit_to_longest_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_allow_reselect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_allow_reselect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disable_shortcuts_method_ptr: __bindgen_gde.MethodBindPtr