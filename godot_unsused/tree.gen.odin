package godot

import __bindgen_gde "godot:gdext"

Tree_Constants :: enum {
}
Tree_Select_Mode :: enum {
    Select_Single = 0,
    Select_Row = 1,
    Select_Multi = 2,
}
Tree_Drop_Mode_Flags :: enum {
    Drop_Mode_Disabled = 0,
    Drop_Mode_On_Item = 1,
    Drop_Mode_Inbetween = 2,
}



tree_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tree_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tree :: proc "contextless" () -> Tree {
    return __bindgen_gde.classdb_construct_object(tree_name_ref())
}

// methods

tree_clear :: proc "contextless" (
    self: Tree,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

tree_create_item :: proc "contextless" (
    self: Tree,
    parent_: Tree_Item,
    index_: Int,
) -> (ret: Tree_Item) {
    self := self
    parent_ := parent_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &parent_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_item_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_root :: proc "contextless" (
    self: Tree,
) -> (ret: Tree_Item) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_column_custom_minimum_width :: proc "contextless" (
    self: Tree,
    column_: Int,
    min_width_: Int,
) {
    self := self
    column_ := column_
    min_width_ := min_width_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &min_width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_column_custom_minimum_width_method_ptr, &self, raw_data(args), nil)
}

tree_set_column_expand :: proc "contextless" (
    self: Tree,
    column_: Int,
    expand_: Bool,
) {
    self := self
    column_ := column_
    expand_ := expand_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &expand_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_column_expand_method_ptr, &self, raw_data(args), nil)
}

tree_set_column_expand_ratio :: proc "contextless" (
    self: Tree,
    column_: Int,
    ratio_: Int,
) {
    self := self
    column_ := column_
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_column_expand_ratio_method_ptr, &self, raw_data(args), nil)
}

tree_set_column_clip_content :: proc "contextless" (
    self: Tree,
    column_: Int,
    enable_: Bool,
) {
    self := self
    column_ := column_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_column_clip_content_method_ptr, &self, raw_data(args), nil)
}

tree_is_column_expanding :: proc "contextless" (
    self: Tree,
    column_: Int,
) -> (ret: Bool) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_column_expanding_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_is_column_clipping_content :: proc "contextless" (
    self: Tree,
    column_: Int,
) -> (ret: Bool) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_column_clipping_content_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_column_expand_ratio :: proc "contextless" (
    self: Tree,
    column_: Int,
) -> (ret: i32) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_column_expand_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_column_width :: proc "contextless" (
    self: Tree,
    column_: Int,
) -> (ret: i32) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_column_width_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_hide_root :: proc "contextless" (
    self: Tree,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hide_root_method_ptr, &self, raw_data(args), nil)
}

tree_is_root_hidden :: proc "contextless" (
    self: Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_root_hidden_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_next_selected :: proc "contextless" (
    self: Tree,
    from_: Tree_Item,
) -> (ret: Tree_Item) {
    self := self
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_next_selected_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_selected :: proc "contextless" (
    self: Tree,
) -> (ret: Tree_Item) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_selected :: proc "contextless" (
    self: Tree,
    item_: Tree_Item,
    column_: Int,
) {
    self := self
    item_ := item_
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_selected_method_ptr, &self, raw_data(args), nil)
}

tree_get_selected_column :: proc "contextless" (
    self: Tree,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_column_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_pressed_button :: proc "contextless" (
    self: Tree,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pressed_button_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_select_mode :: proc "contextless" (
    self: Tree,
    mode_: Tree_Select_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_select_mode_method_ptr, &self, raw_data(args), nil)
}

tree_get_select_mode :: proc "contextless" (
    self: Tree,
) -> (ret: Tree_Select_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_select_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_deselect_all :: proc "contextless" (
    self: Tree,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__deselect_all_method_ptr, &self, raw_data(args), nil)
}

tree_set_columns :: proc "contextless" (
    self: Tree,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_columns_method_ptr, &self, raw_data(args), nil)
}

tree_get_columns :: proc "contextless" (
    self: Tree,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_columns_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_edited :: proc "contextless" (
    self: Tree,
) -> (ret: Tree_Item) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edited_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_edited_column :: proc "contextless" (
    self: Tree,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edited_column_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_edit_selected :: proc "contextless" (
    self: Tree,
    force_edit_: Bool,
) -> (ret: Bool) {
    self := self
    force_edit_ := force_edit_
    args := []__bindgen_gde.TypePtr {
        &force_edit_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__edit_selected_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_custom_popup_rect :: proc "contextless" (
    self: Tree,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_popup_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_item_area_rect :: proc "contextless" (
    self: Tree,
    item_: Tree_Item,
    column_: Int,
    button_index_: Int,
) -> (ret: Rect2) {
    self := self
    item_ := item_
    column_ := column_
    button_index_ := button_index_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &column_,
        &button_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_area_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_item_at_position :: proc "contextless" (
    self: Tree,
    position_: Vector2,
) -> (ret: Tree_Item) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_at_position_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_column_at_position :: proc "contextless" (
    self: Tree,
    position_: Vector2,
) -> (ret: i32) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_column_at_position_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_drop_section_at_position :: proc "contextless" (
    self: Tree,
    position_: Vector2,
) -> (ret: i32) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drop_section_at_position_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_button_id_at_position :: proc "contextless" (
    self: Tree,
    position_: Vector2,
) -> (ret: i32) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_button_id_at_position_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_ensure_cursor_is_visible :: proc "contextless" (
    self: Tree,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__ensure_cursor_is_visible_method_ptr, &self, raw_data(args), nil)
}

tree_set_column_titles_visible :: proc "contextless" (
    self: Tree,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_column_titles_visible_method_ptr, &self, raw_data(args), nil)
}

tree_are_column_titles_visible :: proc "contextless" (
    self: Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__are_column_titles_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_column_title :: proc "contextless" (
    self: Tree,
    column_: Int,
    title_: String,
) {
    self := self
    column_ := column_
    title_ := title_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &title_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_column_title_method_ptr, &self, raw_data(args), nil)
}

tree_get_column_title :: proc "contextless" (
    self: Tree,
    column_: Int,
) -> (ret: String) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_column_title_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_column_title_alignment :: proc "contextless" (
    self: Tree,
    column_: Int,
    title_alignment_: Horizontal_Alignment,
) {
    self := self
    column_ := column_
    title_alignment_ := title_alignment_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &title_alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_column_title_alignment_method_ptr, &self, raw_data(args), nil)
}

tree_get_column_title_alignment :: proc "contextless" (
    self: Tree,
    column_: Int,
) -> (ret: Horizontal_Alignment) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_column_title_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_column_title_direction :: proc "contextless" (
    self: Tree,
    column_: Int,
    direction_: Control_Text_Direction,
) {
    self := self
    column_ := column_
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_column_title_direction_method_ptr, &self, raw_data(args), nil)
}

tree_get_column_title_direction :: proc "contextless" (
    self: Tree,
    column_: Int,
) -> (ret: Control_Text_Direction) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_column_title_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_column_title_language :: proc "contextless" (
    self: Tree,
    column_: Int,
    language_: String,
) {
    self := self
    column_ := column_
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_column_title_language_method_ptr, &self, raw_data(args), nil)
}

tree_get_column_title_language :: proc "contextless" (
    self: Tree,
    column_: Int,
) -> (ret: String) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_column_title_language_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_get_scroll :: proc "contextless" (
    self: Tree,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scroll_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_scroll_to_item :: proc "contextless" (
    self: Tree,
    item_: Tree_Item,
    center_on_item_: Bool,
) {
    self := self
    item_ := item_
    center_on_item_ := center_on_item_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &center_on_item_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__scroll_to_item_method_ptr, &self, raw_data(args), nil)
}

tree_set_h_scroll_enabled :: proc "contextless" (
    self: Tree,
    h_scroll_: Bool,
) {
    self := self
    h_scroll_ := h_scroll_
    args := []__bindgen_gde.TypePtr {
        &h_scroll_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_h_scroll_enabled_method_ptr, &self, raw_data(args), nil)
}

tree_is_h_scroll_enabled :: proc "contextless" (
    self: Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_h_scroll_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_v_scroll_enabled :: proc "contextless" (
    self: Tree,
    h_scroll_: Bool,
) {
    self := self
    h_scroll_ := h_scroll_
    args := []__bindgen_gde.TypePtr {
        &h_scroll_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_v_scroll_enabled_method_ptr, &self, raw_data(args), nil)
}

tree_is_v_scroll_enabled :: proc "contextless" (
    self: Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_v_scroll_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_hide_folding :: proc "contextless" (
    self: Tree,
    hide_: Bool,
) {
    self := self
    hide_ := hide_
    args := []__bindgen_gde.TypePtr {
        &hide_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hide_folding_method_ptr, &self, raw_data(args), nil)
}

tree_is_folding_hidden :: proc "contextless" (
    self: Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_folding_hidden_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_enable_recursive_folding :: proc "contextless" (
    self: Tree,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_recursive_folding_method_ptr, &self, raw_data(args), nil)
}

tree_is_recursive_folding_enabled :: proc "contextless" (
    self: Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_recursive_folding_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_drop_mode_flags :: proc "contextless" (
    self: Tree,
    flags_: Int,
) {
    self := self
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drop_mode_flags_method_ptr, &self, raw_data(args), nil)
}

tree_get_drop_mode_flags :: proc "contextless" (
    self: Tree,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drop_mode_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_allow_rmb_select :: proc "contextless" (
    self: Tree,
    allow_: Bool,
) {
    self := self
    allow_ := allow_
    args := []__bindgen_gde.TypePtr {
        &allow_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_rmb_select_method_ptr, &self, raw_data(args), nil)
}

tree_get_allow_rmb_select :: proc "contextless" (
    self: Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_allow_rmb_select_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_allow_reselect :: proc "contextless" (
    self: Tree,
    allow_: Bool,
) {
    self := self
    allow_ := allow_
    args := []__bindgen_gde.TypePtr {
        &allow_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_reselect_method_ptr, &self, raw_data(args), nil)
}

tree_get_allow_reselect :: proc "contextless" (
    self: Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_allow_reselect_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_allow_search :: proc "contextless" (
    self: Tree,
    allow_: Bool,
) {
    self := self
    allow_ := allow_
    args := []__bindgen_gde.TypePtr {
        &allow_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_search_method_ptr, &self, raw_data(args), nil)
}

tree_get_allow_search :: proc "contextless" (
    self: Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_allow_search_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_set_auto_tooltip :: proc "contextless" (
    self: Tree,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_tooltip_method_ptr, &self, raw_data(args), nil)
}

tree_is_auto_tooltip_enabled :: proc "contextless" (
    self: Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_auto_tooltip_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


tree_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Tree", true)
    __name: String_Name

    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("create_item", true)
    __create_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 528467046)
    __name = new_string_name_cstring("get_root", true)
    __get_root_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1514277247)
    __name = new_string_name_cstring("set_column_custom_minimum_width", true)
    __set_column_custom_minimum_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_column_expand", true)
    __set_column_expand_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("set_column_expand_ratio", true)
    __set_column_expand_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_column_clip_content", true)
    __set_column_clip_content_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_column_expanding", true)
    __is_column_expanding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("is_column_clipping_content", true)
    __is_column_clipping_content_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_column_expand_ratio", true)
    __get_column_expand_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_column_width", true)
    __get_column_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_hide_root", true)
    __set_hide_root_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_root_hidden", true)
    __is_root_hidden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_next_selected", true)
    __get_next_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 873446299)
    __name = new_string_name_cstring("get_selected", true)
    __get_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1514277247)
    __name = new_string_name_cstring("set_selected", true)
    __set_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2662547442)
    __name = new_string_name_cstring("get_selected_column", true)
    __get_selected_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_pressed_button", true)
    __get_pressed_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_select_mode", true)
    __set_select_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3223887270)
    __name = new_string_name_cstring("get_select_mode", true)
    __get_select_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 100748571)
    __name = new_string_name_cstring("deselect_all", true)
    __deselect_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_columns", true)
    __set_columns_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_columns", true)
    __get_columns_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_edited", true)
    __get_edited_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1514277247)
    __name = new_string_name_cstring("get_edited_column", true)
    __get_edited_column_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("edit_selected", true)
    __edit_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2595650253)
    __name = new_string_name_cstring("get_custom_popup_rect", true)
    __get_custom_popup_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
    __name = new_string_name_cstring("get_item_area_rect", true)
    __get_item_area_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 47968679)
    __name = new_string_name_cstring("get_item_at_position", true)
    __get_item_at_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4193340126)
    __name = new_string_name_cstring("get_column_at_position", true)
    __get_column_at_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3820158470)
    __name = new_string_name_cstring("get_drop_section_at_position", true)
    __get_drop_section_at_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3820158470)
    __name = new_string_name_cstring("get_button_id_at_position", true)
    __get_button_id_at_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3820158470)
    __name = new_string_name_cstring("ensure_cursor_is_visible", true)
    __ensure_cursor_is_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_column_titles_visible", true)
    __set_column_titles_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("are_column_titles_visible", true)
    __are_column_titles_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_column_title", true)
    __set_column_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_column_title", true)
    __get_column_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_column_title_alignment", true)
    __set_column_title_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3276431499)
    __name = new_string_name_cstring("get_column_title_alignment", true)
    __get_column_title_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4171562184)
    __name = new_string_name_cstring("set_column_title_direction", true)
    __set_column_title_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1707680378)
    __name = new_string_name_cstring("get_column_title_direction", true)
    __get_column_title_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4235602388)
    __name = new_string_name_cstring("set_column_title_language", true)
    __set_column_title_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_column_title_language", true)
    __get_column_title_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_scroll", true)
    __get_scroll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("scroll_to_item", true)
    __scroll_to_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1314737213)
    __name = new_string_name_cstring("set_h_scroll_enabled", true)
    __set_h_scroll_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_h_scroll_enabled", true)
    __is_h_scroll_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_v_scroll_enabled", true)
    __set_v_scroll_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_v_scroll_enabled", true)
    __is_v_scroll_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_hide_folding", true)
    __set_hide_folding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_folding_hidden", true)
    __is_folding_hidden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_enable_recursive_folding", true)
    __set_enable_recursive_folding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_recursive_folding_enabled", true)
    __is_recursive_folding_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_drop_mode_flags", true)
    __set_drop_mode_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_drop_mode_flags", true)
    __get_drop_mode_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
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
    __name = new_string_name_cstring("set_auto_tooltip", true)
    __set_auto_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_auto_tooltip_enabled", true)
    __is_auto_tooltip_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_column_custom_minimum_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_column_expand_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_column_expand_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_column_clip_content_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_column_expanding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_column_clipping_content_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_column_expand_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_column_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hide_root_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_root_hidden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_next_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pressed_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_select_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_select_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__deselect_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_columns_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_columns_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edited_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edited_column_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__edit_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_popup_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_area_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_at_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_column_at_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drop_section_at_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_button_id_at_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__ensure_cursor_is_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_column_titles_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__are_column_titles_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_column_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_column_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_column_title_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_column_title_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_column_title_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_column_title_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_column_title_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_column_title_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scroll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__scroll_to_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_h_scroll_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_h_scroll_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_v_scroll_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_v_scroll_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hide_folding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_folding_hidden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_recursive_folding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_recursive_folding_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drop_mode_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drop_mode_flags_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_auto_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_auto_tooltip_enabled_method_ptr: __bindgen_gde.MethodBindPtr