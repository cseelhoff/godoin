package godot

import __bindgen_gde "godot:gdext"

Item_List_Constants :: enum {
}
Item_List_Icon_Mode :: enum {
    Icon_Mode_Top = 0,
    Icon_Mode_Left = 1,
}
Item_List_Select_Mode :: enum {
    Select_Single = 0,
    Select_Multi = 1,
    Select_Toggle = 2,
}



item_list_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

item_list_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_item_list :: proc "contextless" () -> Item_List {
    return __bindgen_gde.classdb_construct_object(item_list_name_ref())
}

// methods

item_list_add_item :: proc "contextless" (
    self: Item_List,
    text_: String,
    icon_: Texture2d,
    selectable_: Bool,
) -> (ret: i32) {
    self := self
    text_ := text_
    icon_ := icon_
    selectable_ := selectable_
    args := []__bindgen_gde.TypePtr {
        &text_,
        &icon_,
        &selectable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_item_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_add_icon_item :: proc "contextless" (
    self: Item_List,
    icon_: Texture2d,
    selectable_: Bool,
) -> (ret: i32) {
    self := self
    icon_ := icon_
    selectable_ := selectable_
    args := []__bindgen_gde.TypePtr {
        &icon_,
        &selectable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_icon_item_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_item_text :: proc "contextless" (
    self: Item_List,
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

item_list_get_item_text :: proc "contextless" (
    self: Item_List,
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

item_list_set_item_icon :: proc "contextless" (
    self: Item_List,
    idx_: Int,
    icon_: Texture2d,
) {
    self := self
    idx_ := idx_
    icon_ := icon_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_icon_method_ptr, &self, raw_data(args), nil)
}

item_list_get_item_icon :: proc "contextless" (
    self: Item_List,
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

item_list_set_item_text_direction :: proc "contextless" (
    self: Item_List,
    idx_: Int,
    direction_: Control_Text_Direction,
) {
    self := self
    idx_ := idx_
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_text_direction_method_ptr, &self, raw_data(args), nil)
}

item_list_get_item_text_direction :: proc "contextless" (
    self: Item_List,
    idx_: Int,
) -> (ret: Control_Text_Direction) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_text_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_item_language :: proc "contextless" (
    self: Item_List,
    idx_: Int,
    language_: String,
) {
    self := self
    idx_ := idx_
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_language_method_ptr, &self, raw_data(args), nil)
}

item_list_get_item_language :: proc "contextless" (
    self: Item_List,
    idx_: Int,
) -> (ret: String) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_language_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_item_auto_translate_mode :: proc "contextless" (
    self: Item_List,
    idx_: Int,
    mode_: Node_Auto_Translate_Mode,
) {
    self := self
    idx_ := idx_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_auto_translate_mode_method_ptr, &self, raw_data(args), nil)
}

item_list_get_item_auto_translate_mode :: proc "contextless" (
    self: Item_List,
    idx_: Int,
) -> (ret: Node_Auto_Translate_Mode) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_auto_translate_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_item_icon_transposed :: proc "contextless" (
    self: Item_List,
    idx_: Int,
    transposed_: Bool,
) {
    self := self
    idx_ := idx_
    transposed_ := transposed_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &transposed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_icon_transposed_method_ptr, &self, raw_data(args), nil)
}

item_list_is_item_icon_transposed :: proc "contextless" (
    self: Item_List,
    idx_: Int,
) -> (ret: Bool) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_icon_transposed_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_item_icon_region :: proc "contextless" (
    self: Item_List,
    idx_: Int,
    rect_: Rect2,
) {
    self := self
    idx_ := idx_
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_icon_region_method_ptr, &self, raw_data(args), nil)
}

item_list_get_item_icon_region :: proc "contextless" (
    self: Item_List,
    idx_: Int,
) -> (ret: Rect2) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_icon_region_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_item_icon_modulate :: proc "contextless" (
    self: Item_List,
    idx_: Int,
    modulate_: Color,
) {
    self := self
    idx_ := idx_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_icon_modulate_method_ptr, &self, raw_data(args), nil)
}

item_list_get_item_icon_modulate :: proc "contextless" (
    self: Item_List,
    idx_: Int,
) -> (ret: Color) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_icon_modulate_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_item_selectable :: proc "contextless" (
    self: Item_List,
    idx_: Int,
    selectable_: Bool,
) {
    self := self
    idx_ := idx_
    selectable_ := selectable_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &selectable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_selectable_method_ptr, &self, raw_data(args), nil)
}

item_list_is_item_selectable :: proc "contextless" (
    self: Item_List,
    idx_: Int,
) -> (ret: Bool) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_selectable_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_item_disabled :: proc "contextless" (
    self: Item_List,
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

item_list_is_item_disabled :: proc "contextless" (
    self: Item_List,
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

item_list_set_item_metadata :: proc "contextless" (
    self: Item_List,
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

item_list_get_item_metadata :: proc "contextless" (
    self: Item_List,
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

item_list_set_item_custom_bg_color :: proc "contextless" (
    self: Item_List,
    idx_: Int,
    custom_bg_color_: Color,
) {
    self := self
    idx_ := idx_
    custom_bg_color_ := custom_bg_color_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &custom_bg_color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_custom_bg_color_method_ptr, &self, raw_data(args), nil)
}

item_list_get_item_custom_bg_color :: proc "contextless" (
    self: Item_List,
    idx_: Int,
) -> (ret: Color) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_custom_bg_color_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_item_custom_fg_color :: proc "contextless" (
    self: Item_List,
    idx_: Int,
    custom_fg_color_: Color,
) {
    self := self
    idx_ := idx_
    custom_fg_color_ := custom_fg_color_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &custom_fg_color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_custom_fg_color_method_ptr, &self, raw_data(args), nil)
}

item_list_get_item_custom_fg_color :: proc "contextless" (
    self: Item_List,
    idx_: Int,
) -> (ret: Color) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_custom_fg_color_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_get_item_rect :: proc "contextless" (
    self: Item_List,
    idx_: Int,
    expand_: Bool,
) -> (ret: Rect2) {
    self := self
    idx_ := idx_
    expand_ := expand_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &expand_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_item_tooltip_enabled :: proc "contextless" (
    self: Item_List,
    idx_: Int,
    enable_: Bool,
) {
    self := self
    idx_ := idx_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_tooltip_enabled_method_ptr, &self, raw_data(args), nil)
}

item_list_is_item_tooltip_enabled :: proc "contextless" (
    self: Item_List,
    idx_: Int,
) -> (ret: Bool) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_item_tooltip_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_item_tooltip :: proc "contextless" (
    self: Item_List,
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

item_list_get_item_tooltip :: proc "contextless" (
    self: Item_List,
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

item_list_select :: proc "contextless" (
    self: Item_List,
    idx_: Int,
    single_: Bool,
) {
    self := self
    idx_ := idx_
    single_ := single_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &single_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_method_ptr, &self, raw_data(args), nil)
}

item_list_deselect :: proc "contextless" (
    self: Item_List,
    idx_: Int,
) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__deselect_method_ptr, &self, raw_data(args), nil)
}

item_list_deselect_all :: proc "contextless" (
    self: Item_List,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__deselect_all_method_ptr, &self, raw_data(args), nil)
}

item_list_is_selected :: proc "contextless" (
    self: Item_List,
    idx_: Int,
) -> (ret: Bool) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_selected_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_get_selected_items :: proc "contextless" (
    self: Item_List,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_items_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_move_item :: proc "contextless" (
    self: Item_List,
    from_idx_: Int,
    to_idx_: Int,
) {
    self := self
    from_idx_ := from_idx_
    to_idx_ := to_idx_
    args := []__bindgen_gde.TypePtr {
        &from_idx_,
        &to_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_item_method_ptr, &self, raw_data(args), nil)
}

item_list_set_item_count :: proc "contextless" (
    self: Item_List,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_count_method_ptr, &self, raw_data(args), nil)
}

item_list_get_item_count :: proc "contextless" (
    self: Item_List,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_count_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_remove_item :: proc "contextless" (
    self: Item_List,
    idx_: Int,
) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_item_method_ptr, &self, raw_data(args), nil)
}

item_list_clear :: proc "contextless" (
    self: Item_List,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

item_list_sort_items_by_text :: proc "contextless" (
    self: Item_List,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__sort_items_by_text_method_ptr, &self, raw_data(args), nil)
}

item_list_set_fixed_column_width :: proc "contextless" (
    self: Item_List,
    width_: Int,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fixed_column_width_method_ptr, &self, raw_data(args), nil)
}

item_list_get_fixed_column_width :: proc "contextless" (
    self: Item_List,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fixed_column_width_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_same_column_width :: proc "contextless" (
    self: Item_List,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_same_column_width_method_ptr, &self, raw_data(args), nil)
}

item_list_is_same_column_width :: proc "contextless" (
    self: Item_List,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_same_column_width_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_max_text_lines :: proc "contextless" (
    self: Item_List,
    lines_: Int,
) {
    self := self
    lines_ := lines_
    args := []__bindgen_gde.TypePtr {
        &lines_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_text_lines_method_ptr, &self, raw_data(args), nil)
}

item_list_get_max_text_lines :: proc "contextless" (
    self: Item_List,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_text_lines_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_max_columns :: proc "contextless" (
    self: Item_List,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_columns_method_ptr, &self, raw_data(args), nil)
}

item_list_get_max_columns :: proc "contextless" (
    self: Item_List,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_columns_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_select_mode :: proc "contextless" (
    self: Item_List,
    mode_: Item_List_Select_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_select_mode_method_ptr, &self, raw_data(args), nil)
}

item_list_get_select_mode :: proc "contextless" (
    self: Item_List,
) -> (ret: Item_List_Select_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_select_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_icon_mode :: proc "contextless" (
    self: Item_List,
    mode_: Item_List_Icon_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_icon_mode_method_ptr, &self, raw_data(args), nil)
}

item_list_get_icon_mode :: proc "contextless" (
    self: Item_List,
) -> (ret: Item_List_Icon_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_icon_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_fixed_icon_size :: proc "contextless" (
    self: Item_List,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fixed_icon_size_method_ptr, &self, raw_data(args), nil)
}

item_list_get_fixed_icon_size :: proc "contextless" (
    self: Item_List,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fixed_icon_size_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_icon_scale :: proc "contextless" (
    self: Item_List,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_icon_scale_method_ptr, &self, raw_data(args), nil)
}

item_list_get_icon_scale :: proc "contextless" (
    self: Item_List,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_icon_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_allow_rmb_select :: proc "contextless" (
    self: Item_List,
    allow_: Bool,
) {
    self := self
    allow_ := allow_
    args := []__bindgen_gde.TypePtr {
        &allow_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_rmb_select_method_ptr, &self, raw_data(args), nil)
}

item_list_get_allow_rmb_select :: proc "contextless" (
    self: Item_List,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_allow_rmb_select_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_allow_reselect :: proc "contextless" (
    self: Item_List,
    allow_: Bool,
) {
    self := self
    allow_ := allow_
    args := []__bindgen_gde.TypePtr {
        &allow_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_reselect_method_ptr, &self, raw_data(args), nil)
}

item_list_get_allow_reselect :: proc "contextless" (
    self: Item_List,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_allow_reselect_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_allow_search :: proc "contextless" (
    self: Item_List,
    allow_: Bool,
) {
    self := self
    allow_ := allow_
    args := []__bindgen_gde.TypePtr {
        &allow_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_search_method_ptr, &self, raw_data(args), nil)
}

item_list_get_allow_search :: proc "contextless" (
    self: Item_List,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_allow_search_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_auto_width :: proc "contextless" (
    self: Item_List,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_width_method_ptr, &self, raw_data(args), nil)
}

item_list_has_auto_width :: proc "contextless" (
    self: Item_List,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_auto_width_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_auto_height :: proc "contextless" (
    self: Item_List,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_height_method_ptr, &self, raw_data(args), nil)
}

item_list_has_auto_height :: proc "contextless" (
    self: Item_List,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_auto_height_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_is_anything_selected :: proc "contextless" (
    self: Item_List,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_anything_selected_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_get_item_at_position :: proc "contextless" (
    self: Item_List,
    position_: Vector2,
    exact_: Bool,
) -> (ret: i32) {
    self := self
    position_ := position_
    exact_ := exact_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &exact_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_at_position_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_ensure_current_is_visible :: proc "contextless" (
    self: Item_List,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__ensure_current_is_visible_method_ptr, &self, raw_data(args), nil)
}

item_list_get_v_scroll_bar :: proc "contextless" (
    self: Item_List,
) -> (ret: V_Scroll_Bar) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_v_scroll_bar_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_get_h_scroll_bar :: proc "contextless" (
    self: Item_List,
) -> (ret: H_Scroll_Bar) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_h_scroll_bar_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_text_overrun_behavior :: proc "contextless" (
    self: Item_List,
    overrun_behavior_: Text_Server_Overrun_Behavior,
) {
    self := self
    overrun_behavior_ := overrun_behavior_
    args := []__bindgen_gde.TypePtr {
        &overrun_behavior_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_overrun_behavior_method_ptr, &self, raw_data(args), nil)
}

item_list_get_text_overrun_behavior :: proc "contextless" (
    self: Item_List,
) -> (ret: Text_Server_Overrun_Behavior) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_overrun_behavior_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_set_wraparound_items :: proc "contextless" (
    self: Item_List,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_wraparound_items_method_ptr, &self, raw_data(args), nil)
}

item_list_has_wraparound_items :: proc "contextless" (
    self: Item_List,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_wraparound_items_method_ptr, &self, raw_data(args), &ret)
    return
}

item_list_force_update_list_size :: proc "contextless" (
    self: Item_List,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_update_list_size_method_ptr, &self, raw_data(args), nil)
}


item_list_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ItemList", true)
    __name: String_Name

    __name = new_string_name_cstring("add_item", true)
    __add_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 359861678)
    __name = new_string_name_cstring("add_icon_item", true)
    __add_icon_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4256579627)
    __name = new_string_name_cstring("set_item_text", true)
    __set_item_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_item_text", true)
    __get_item_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_item_icon", true)
    __set_item_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 666127730)
    __name = new_string_name_cstring("get_item_icon", true)
    __get_item_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536238170)
    __name = new_string_name_cstring("set_item_text_direction", true)
    __set_item_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1707680378)
    __name = new_string_name_cstring("get_item_text_direction", true)
    __get_item_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4235602388)
    __name = new_string_name_cstring("set_item_language", true)
    __set_item_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_item_language", true)
    __get_item_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_item_auto_translate_mode", true)
    __set_item_auto_translate_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 287402019)
    __name = new_string_name_cstring("get_item_auto_translate_mode", true)
    __get_item_auto_translate_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 906302372)
    __name = new_string_name_cstring("set_item_icon_transposed", true)
    __set_item_icon_transposed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_item_icon_transposed", true)
    __is_item_icon_transposed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_item_icon_region", true)
    __set_item_icon_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1356297692)
    __name = new_string_name_cstring("get_item_icon_region", true)
    __get_item_icon_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3327874267)
    __name = new_string_name_cstring("set_item_icon_modulate", true)
    __set_item_icon_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_item_icon_modulate", true)
    __get_item_icon_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("set_item_selectable", true)
    __set_item_selectable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_item_selectable", true)
    __is_item_selectable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_item_disabled", true)
    __set_item_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_item_disabled", true)
    __is_item_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_item_metadata", true)
    __set_item_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2152698145)
    __name = new_string_name_cstring("get_item_metadata", true)
    __get_item_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4227898402)
    __name = new_string_name_cstring("set_item_custom_bg_color", true)
    __set_item_custom_bg_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_item_custom_bg_color", true)
    __get_item_custom_bg_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("set_item_custom_fg_color", true)
    __set_item_custom_fg_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_item_custom_fg_color", true)
    __get_item_custom_fg_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("get_item_rect", true)
    __get_item_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 159227807)
    __name = new_string_name_cstring("set_item_tooltip_enabled", true)
    __set_item_tooltip_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_item_tooltip_enabled", true)
    __is_item_tooltip_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_item_tooltip", true)
    __set_item_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_item_tooltip", true)
    __get_item_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("select", true)
    __select_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 972357352)
    __name = new_string_name_cstring("deselect", true)
    __deselect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("deselect_all", true)
    __deselect_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_selected", true)
    __is_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_selected_items", true)
    __get_selected_items_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969006518)
    __name = new_string_name_cstring("move_item", true)
    __move_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_item_count", true)
    __set_item_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_item_count", true)
    __get_item_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("remove_item", true)
    __remove_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("sort_items_by_text", true)
    __sort_items_by_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_fixed_column_width", true)
    __set_fixed_column_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_fixed_column_width", true)
    __get_fixed_column_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_same_column_width", true)
    __set_same_column_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_same_column_width", true)
    __is_same_column_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_max_text_lines", true)
    __set_max_text_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_text_lines", true)
    __get_max_text_lines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_max_columns", true)
    __set_max_columns_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_columns", true)
    __get_max_columns_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_select_mode", true)
    __set_select_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 928267388)
    __name = new_string_name_cstring("get_select_mode", true)
    __get_select_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1191945842)
    __name = new_string_name_cstring("set_icon_mode", true)
    __set_icon_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2025053633)
    __name = new_string_name_cstring("get_icon_mode", true)
    __get_icon_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3353929232)
    __name = new_string_name_cstring("set_fixed_icon_size", true)
    __set_fixed_icon_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_fixed_icon_size", true)
    __get_fixed_icon_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_icon_scale", true)
    __set_icon_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_icon_scale", true)
    __get_icon_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_allow_rmb_select", true)
    __set_allow_rmb_select_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_allow_rmb_select", true)
    __get_allow_rmb_select_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_allow_reselect", true)
    __set_allow_reselect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_allow_reselect", true)
    __get_allow_reselect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_allow_search", true)
    __set_allow_search_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_allow_search", true)
    __get_allow_search_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_auto_width", true)
    __set_auto_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_auto_width", true)
    __has_auto_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_auto_height", true)
    __set_auto_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_auto_height", true)
    __has_auto_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_anything_selected", true)
    __is_anything_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("get_item_at_position", true)
    __get_item_at_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2300324924)
    __name = new_string_name_cstring("ensure_current_is_visible", true)
    __ensure_current_is_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_v_scroll_bar", true)
    __get_v_scroll_bar_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2630340773)
    __name = new_string_name_cstring("get_h_scroll_bar", true)
    __get_h_scroll_bar_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4004517983)
    __name = new_string_name_cstring("set_text_overrun_behavior", true)
    __set_text_overrun_behavior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1008890932)
    __name = new_string_name_cstring("get_text_overrun_behavior", true)
    __get_text_overrun_behavior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3779142101)
    __name = new_string_name_cstring("set_wraparound_items", true)
    __set_wraparound_items_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_wraparound_items", true)
    __has_wraparound_items_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("force_update_list_size", true)
    __force_update_list_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
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
__get_item_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_auto_translate_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_auto_translate_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_icon_transposed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_icon_transposed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_icon_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_icon_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_icon_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_icon_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_selectable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_selectable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_custom_bg_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_custom_bg_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_custom_fg_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_custom_fg_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_tooltip_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_item_tooltip_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__select_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__deselect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__deselect_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_items_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sort_items_by_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fixed_column_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fixed_column_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_same_column_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_same_column_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_text_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_text_lines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_columns_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_columns_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_select_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_select_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_icon_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_icon_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fixed_icon_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fixed_icon_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_icon_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_icon_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_allow_rmb_select_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_allow_rmb_select_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_allow_reselect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_allow_reselect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_allow_search_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_allow_search_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_auto_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_auto_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_anything_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_at_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__ensure_current_is_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_v_scroll_bar_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_h_scroll_bar_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_overrun_behavior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_overrun_behavior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_wraparound_items_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_wraparound_items_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__force_update_list_size_method_ptr: __bindgen_gde.MethodBindPtr