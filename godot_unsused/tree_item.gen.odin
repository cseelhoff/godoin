package godot

import __bindgen_gde "godot:gdext"

Tree_Item_Constants :: enum {
}
Tree_Item_Tree_Cell_Mode :: enum {
    Cell_Mode_String = 0,
    Cell_Mode_Check = 1,
    Cell_Mode_Range = 2,
    Cell_Mode_Icon = 3,
    Cell_Mode_Custom = 4,
}



tree_item_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tree_item_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tree_item :: proc "contextless" () -> Tree_Item {
    return __bindgen_gde.classdb_construct_object(tree_item_name_ref())
}

// methods

tree_item_set_cell_mode :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    mode_: Tree_Item_Tree_Cell_Mode,
) {
    self := self
    column_ := column_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_mode_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_cell_mode :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Tree_Item_Tree_Cell_Mode) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_auto_translate_mode :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    mode_: Node_Auto_Translate_Mode,
) {
    self := self
    column_ := column_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_translate_mode_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_auto_translate_mode :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Node_Auto_Translate_Mode) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_translate_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_edit_multiline :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    multiline_: Bool,
) {
    self := self
    column_ := column_
    multiline_ := multiline_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &multiline_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_edit_multiline_method_ptr, &self, raw_data(args), nil)
}

tree_item_is_edit_multiline :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Bool) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_edit_multiline_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_checked :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    checked_: Bool,
) {
    self := self
    column_ := column_
    checked_ := checked_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &checked_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_checked_method_ptr, &self, raw_data(args), nil)
}

tree_item_set_indeterminate :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    indeterminate_: Bool,
) {
    self := self
    column_ := column_
    indeterminate_ := indeterminate_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &indeterminate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_indeterminate_method_ptr, &self, raw_data(args), nil)
}

tree_item_is_checked :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Bool) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_checked_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_is_indeterminate :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Bool) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_indeterminate_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_propagate_check :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    emit_signal_: Bool,
) {
    self := self
    column_ := column_
    emit_signal_ := emit_signal_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &emit_signal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__propagate_check_method_ptr, &self, raw_data(args), nil)
}

tree_item_set_text :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    text_: String,
) {
    self := self
    column_ := column_
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_text :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: String) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_text_direction :: proc "contextless" (
    self: Tree_Item,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_text_direction_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_text_direction :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Control_Text_Direction) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_autowrap_mode :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    autowrap_mode_: Text_Server_Autowrap_Mode,
) {
    self := self
    column_ := column_
    autowrap_mode_ := autowrap_mode_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &autowrap_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autowrap_mode_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_autowrap_mode :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Text_Server_Autowrap_Mode) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_autowrap_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_text_overrun_behavior :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    overrun_behavior_: Text_Server_Overrun_Behavior,
) {
    self := self
    column_ := column_
    overrun_behavior_ := overrun_behavior_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &overrun_behavior_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_overrun_behavior_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_text_overrun_behavior :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Text_Server_Overrun_Behavior) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_overrun_behavior_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_structured_text_bidi_override :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    parser_: Text_Server_Structured_Text_Parser,
) {
    self := self
    column_ := column_
    parser_ := parser_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &parser_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_structured_text_bidi_override :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Text_Server_Structured_Text_Parser) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_structured_text_bidi_override_options :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    args_: Array,
) {
    self := self
    column_ := column_
    args_ := args_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &args_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_structured_text_bidi_override_options :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Array) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_language :: proc "contextless" (
    self: Tree_Item,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_language_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_language :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: String) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_suffix :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    text_: String,
) {
    self := self
    column_ := column_
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_suffix_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_suffix :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: String) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_suffix_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_icon :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    texture_: Texture2d,
) {
    self := self
    column_ := column_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_icon_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_icon :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Texture2d) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_icon_overlay :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    texture_: Texture2d,
) {
    self := self
    column_ := column_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_icon_overlay_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_icon_overlay :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Texture2d) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_icon_overlay_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_icon_region :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    region_: Rect2,
) {
    self := self
    column_ := column_
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_icon_region_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_icon_region :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Rect2) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_icon_region_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_icon_max_width :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    width_: Int,
) {
    self := self
    column_ := column_
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_icon_max_width_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_icon_max_width :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: i32) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_icon_max_width_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_icon_modulate :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    modulate_: Color,
) {
    self := self
    column_ := column_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_icon_modulate_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_icon_modulate :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Color) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_icon_modulate_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_range :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    value_: f32,
) {
    self := self
    column_ := column_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_range_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_range :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: f64) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_range_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_range_config :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    min_: f32,
    max_: f32,
    step_: f32,
    expr_: Bool,
) {
    self := self
    column_ := column_
    min_ := min_
    max_ := max_
    step_ := step_
    expr_ := expr_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &min_,
        &max_,
        &step_,
        &expr_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_range_config_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_range_config :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Dictionary) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_range_config_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_metadata :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    meta_: Variant,
) {
    self := self
    column_ := column_
    meta_ := meta_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &meta_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_metadata_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_metadata :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Variant) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_metadata_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_custom_draw :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    object_: Object,
    callback_: String_Name,
) {
    self := self
    column_ := column_
    object_ := object_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &object_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_draw_method_ptr, &self, raw_data(args), nil)
}

tree_item_set_custom_draw_callback :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    callback_: Callable,
) {
    self := self
    column_ := column_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_draw_callback_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_custom_draw_callback :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Callable) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_draw_callback_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_collapsed :: proc "contextless" (
    self: Tree_Item,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collapsed_method_ptr, &self, raw_data(args), nil)
}

tree_item_is_collapsed :: proc "contextless" (
    self: Tree_Item,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_collapsed_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_collapsed_recursive :: proc "contextless" (
    self: Tree_Item,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collapsed_recursive_method_ptr, &self, raw_data(args), nil)
}

tree_item_is_any_collapsed :: proc "contextless" (
    self: Tree_Item,
    only_visible_: Bool,
) -> (ret: Bool) {
    self := self
    only_visible_ := only_visible_
    args := []__bindgen_gde.TypePtr {
        &only_visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_any_collapsed_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_visible :: proc "contextless" (
    self: Tree_Item,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visible_method_ptr, &self, raw_data(args), nil)
}

tree_item_is_visible :: proc "contextless" (
    self: Tree_Item,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_is_visible_in_tree :: proc "contextless" (
    self: Tree_Item,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_visible_in_tree_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_uncollapse_tree :: proc "contextless" (
    self: Tree_Item,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__uncollapse_tree_method_ptr, &self, raw_data(args), nil)
}

tree_item_set_custom_minimum_height :: proc "contextless" (
    self: Tree_Item,
    height_: Int,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_minimum_height_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_custom_minimum_height :: proc "contextless" (
    self: Tree_Item,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_minimum_height_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_selectable :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    selectable_: Bool,
) {
    self := self
    column_ := column_
    selectable_ := selectable_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &selectable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_selectable_method_ptr, &self, raw_data(args), nil)
}

tree_item_is_selectable :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Bool) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_selectable_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_is_selected :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Bool) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_selected_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_select :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_method_ptr, &self, raw_data(args), nil)
}

tree_item_deselect :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__deselect_method_ptr, &self, raw_data(args), nil)
}

tree_item_set_editable :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    enabled_: Bool,
) {
    self := self
    column_ := column_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_editable_method_ptr, &self, raw_data(args), nil)
}

tree_item_is_editable :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Bool) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editable_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_custom_color :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    color_: Color,
) {
    self := self
    column_ := column_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_color_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_custom_color :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Color) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_color_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_clear_custom_color :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_custom_color_method_ptr, &self, raw_data(args), nil)
}

tree_item_set_custom_font :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    font_: Font,
) {
    self := self
    column_ := column_
    font_ := font_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &font_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_font_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_custom_font :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Font) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_font_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_custom_font_size :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    font_size_: Int,
) {
    self := self
    column_ := column_
    font_size_ := font_size_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &font_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_font_size_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_custom_font_size :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: i32) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_font_size_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_custom_bg_color :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    color_: Color,
    just_outline_: Bool,
) {
    self := self
    column_ := column_
    color_ := color_
    just_outline_ := just_outline_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &color_,
        &just_outline_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_bg_color_method_ptr, &self, raw_data(args), nil)
}

tree_item_clear_custom_bg_color :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_custom_bg_color_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_custom_bg_color :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Color) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_bg_color_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_custom_as_button :: proc "contextless" (
    self: Tree_Item,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_as_button_method_ptr, &self, raw_data(args), nil)
}

tree_item_is_custom_set_as_button :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Bool) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_custom_set_as_button_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_clear_buttons :: proc "contextless" (
    self: Tree_Item,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_buttons_method_ptr, &self, raw_data(args), nil)
}

tree_item_add_button :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    button_: Texture2d,
    id_: Int,
    disabled_: Bool,
    tooltip_text_: String,
) {
    self := self
    column_ := column_
    button_ := button_
    id_ := id_
    disabled_ := disabled_
    tooltip_text_ := tooltip_text_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &button_,
        &id_,
        &disabled_,
        &tooltip_text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_button_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_button_count :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: i32) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_button_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_button_tooltip_text :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    button_index_: Int,
) -> (ret: String) {
    self := self
    column_ := column_
    button_index_ := button_index_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &button_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_button_tooltip_text_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_button_id :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    button_index_: Int,
) -> (ret: i32) {
    self := self
    column_ := column_
    button_index_ := button_index_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &button_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_button_id_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_button_by_id :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    id_: Int,
) -> (ret: i32) {
    self := self
    column_ := column_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_button_by_id_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_button_color :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    id_: Int,
) -> (ret: Color) {
    self := self
    column_ := column_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_button_color_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_button :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    button_index_: Int,
) -> (ret: Texture2d) {
    self := self
    column_ := column_
    button_index_ := button_index_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &button_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_button_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_button_tooltip_text :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    button_index_: Int,
    tooltip_: String,
) {
    self := self
    column_ := column_
    button_index_ := button_index_
    tooltip_ := tooltip_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &button_index_,
        &tooltip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_button_tooltip_text_method_ptr, &self, raw_data(args), nil)
}

tree_item_set_button :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    button_index_: Int,
    button_: Texture2d,
) {
    self := self
    column_ := column_
    button_index_ := button_index_
    button_ := button_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &button_index_,
        &button_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_button_method_ptr, &self, raw_data(args), nil)
}

tree_item_erase_button :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    button_index_: Int,
) {
    self := self
    column_ := column_
    button_index_ := button_index_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &button_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__erase_button_method_ptr, &self, raw_data(args), nil)
}

tree_item_set_button_disabled :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    button_index_: Int,
    disabled_: Bool,
) {
    self := self
    column_ := column_
    button_index_ := button_index_
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &button_index_,
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_button_disabled_method_ptr, &self, raw_data(args), nil)
}

tree_item_set_button_color :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    button_index_: Int,
    color_: Color,
) {
    self := self
    column_ := column_
    button_index_ := button_index_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &button_index_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_button_color_method_ptr, &self, raw_data(args), nil)
}

tree_item_is_button_disabled :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    button_index_: Int,
) -> (ret: Bool) {
    self := self
    column_ := column_
    button_index_ := button_index_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &button_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_button_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_tooltip_text :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    tooltip_: String,
) {
    self := self
    column_ := column_
    tooltip_ := tooltip_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &tooltip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tooltip_text_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_tooltip_text :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: String) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tooltip_text_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_text_alignment :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
    text_alignment_: Horizontal_Alignment,
) {
    self := self
    column_ := column_
    text_alignment_ := text_alignment_
    args := []__bindgen_gde.TypePtr {
        &column_,
        &text_alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_alignment_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_text_alignment :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Horizontal_Alignment) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_expand_right :: proc "contextless" (
    self: Tree_Item,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_expand_right_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_expand_right :: proc "contextless" (
    self: Tree_Item,
    column_: Int,
) -> (ret: Bool) {
    self := self
    column_ := column_
    args := []__bindgen_gde.TypePtr {
        &column_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_expand_right_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_set_disable_folding :: proc "contextless" (
    self: Tree_Item,
    disable_: Bool,
) {
    self := self
    disable_ := disable_
    args := []__bindgen_gde.TypePtr {
        &disable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_folding_method_ptr, &self, raw_data(args), nil)
}

tree_item_is_folding_disabled :: proc "contextless" (
    self: Tree_Item,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_folding_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_create_child :: proc "contextless" (
    self: Tree_Item,
    index_: Int,
) -> (ret: Tree_Item) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_child_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_add_child :: proc "contextless" (
    self: Tree_Item,
    child_: Tree_Item,
) {
    self := self
    child_ := child_
    args := []__bindgen_gde.TypePtr {
        &child_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_child_method_ptr, &self, raw_data(args), nil)
}

tree_item_remove_child :: proc "contextless" (
    self: Tree_Item,
    child_: Tree_Item,
) {
    self := self
    child_ := child_
    args := []__bindgen_gde.TypePtr {
        &child_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_child_method_ptr, &self, raw_data(args), nil)
}

tree_item_get_tree :: proc "contextless" (
    self: Tree_Item,
) -> (ret: Tree) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tree_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_next :: proc "contextless" (
    self: Tree_Item,
) -> (ret: Tree_Item) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_next_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_prev :: proc "contextless" (
    self: Tree_Item,
) -> (ret: Tree_Item) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_prev_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_parent :: proc "contextless" (
    self: Tree_Item,
) -> (ret: Tree_Item) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parent_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_first_child :: proc "contextless" (
    self: Tree_Item,
) -> (ret: Tree_Item) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_first_child_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_next_in_tree :: proc "contextless" (
    self: Tree_Item,
    wrap_: Bool,
) -> (ret: Tree_Item) {
    self := self
    wrap_ := wrap_
    args := []__bindgen_gde.TypePtr {
        &wrap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_next_in_tree_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_prev_in_tree :: proc "contextless" (
    self: Tree_Item,
    wrap_: Bool,
) -> (ret: Tree_Item) {
    self := self
    wrap_ := wrap_
    args := []__bindgen_gde.TypePtr {
        &wrap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_prev_in_tree_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_next_visible :: proc "contextless" (
    self: Tree_Item,
    wrap_: Bool,
) -> (ret: Tree_Item) {
    self := self
    wrap_ := wrap_
    args := []__bindgen_gde.TypePtr {
        &wrap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_next_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_prev_visible :: proc "contextless" (
    self: Tree_Item,
    wrap_: Bool,
) -> (ret: Tree_Item) {
    self := self
    wrap_ := wrap_
    args := []__bindgen_gde.TypePtr {
        &wrap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_prev_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_child :: proc "contextless" (
    self: Tree_Item,
    index_: Int,
) -> (ret: Tree_Item) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_child_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_child_count :: proc "contextless" (
    self: Tree_Item,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_child_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_children :: proc "contextless" (
    self: Tree_Item,
) -> (ret: Typed_Array(Tree_Item)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_children_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_get_index :: proc "contextless" (
    self: Tree_Item,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_index_method_ptr, &self, raw_data(args), &ret)
    return
}

tree_item_move_before :: proc "contextless" (
    self: Tree_Item,
    item_: Tree_Item,
) {
    self := self
    item_ := item_
    args := []__bindgen_gde.TypePtr {
        &item_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_before_method_ptr, &self, raw_data(args), nil)
}

tree_item_move_after :: proc "contextless" (
    self: Tree_Item,
    item_: Tree_Item,
) {
    self := self
    item_ := item_
    args := []__bindgen_gde.TypePtr {
        &item_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_after_method_ptr, &self, raw_data(args), nil)
}

tree_item_call_recursive :: proc "contextless" (
    self: Tree_Item,
    method_: String_Name,
) {
    self := self
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__call_recursive_method_ptr, &self, raw_data(args), nil)
}


tree_item_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TreeItem", true)
    __name: String_Name

    __name = new_string_name_cstring("set_cell_mode", true)
    __set_cell_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 289920701)
    __name = new_string_name_cstring("get_cell_mode", true)
    __get_cell_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3406114978)
    __name = new_string_name_cstring("set_auto_translate_mode", true)
    __set_auto_translate_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 287402019)
    __name = new_string_name_cstring("get_auto_translate_mode", true)
    __get_auto_translate_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 906302372)
    __name = new_string_name_cstring("set_edit_multiline", true)
    __set_edit_multiline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_edit_multiline", true)
    __is_edit_multiline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_checked", true)
    __set_checked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("set_indeterminate", true)
    __set_indeterminate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_checked", true)
    __is_checked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("is_indeterminate", true)
    __is_indeterminate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("propagate_check", true)
    __propagate_check_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 972357352)
    __name = new_string_name_cstring("set_text", true)
    __set_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_text", true)
    __get_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_text_direction", true)
    __set_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1707680378)
    __name = new_string_name_cstring("get_text_direction", true)
    __get_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4235602388)
    __name = new_string_name_cstring("set_autowrap_mode", true)
    __set_autowrap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3633006561)
    __name = new_string_name_cstring("get_autowrap_mode", true)
    __get_autowrap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2902757236)
    __name = new_string_name_cstring("set_text_overrun_behavior", true)
    __set_text_overrun_behavior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1940772195)
    __name = new_string_name_cstring("get_text_overrun_behavior", true)
    __get_text_overrun_behavior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3782727860)
    __name = new_string_name_cstring("set_structured_text_bidi_override", true)
    __set_structured_text_bidi_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 868756907)
    __name = new_string_name_cstring("get_structured_text_bidi_override", true)
    __get_structured_text_bidi_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3377823772)
    __name = new_string_name_cstring("set_structured_text_bidi_override_options", true)
    __set_structured_text_bidi_override_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 537221740)
    __name = new_string_name_cstring("get_structured_text_bidi_override_options", true)
    __get_structured_text_bidi_override_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 663333327)
    __name = new_string_name_cstring("set_language", true)
    __set_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_language", true)
    __get_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_suffix", true)
    __set_suffix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_suffix", true)
    __get_suffix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_icon", true)
    __set_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 666127730)
    __name = new_string_name_cstring("get_icon", true)
    __get_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536238170)
    __name = new_string_name_cstring("set_icon_overlay", true)
    __set_icon_overlay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 666127730)
    __name = new_string_name_cstring("get_icon_overlay", true)
    __get_icon_overlay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536238170)
    __name = new_string_name_cstring("set_icon_region", true)
    __set_icon_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1356297692)
    __name = new_string_name_cstring("get_icon_region", true)
    __get_icon_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3327874267)
    __name = new_string_name_cstring("set_icon_max_width", true)
    __set_icon_max_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_icon_max_width", true)
    __get_icon_max_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_icon_modulate", true)
    __set_icon_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_icon_modulate", true)
    __get_icon_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("set_range", true)
    __set_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_range", true)
    __get_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_range_config", true)
    __set_range_config_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1547181014)
    __name = new_string_name_cstring("get_range_config", true)
    __get_range_config_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3554694381)
    __name = new_string_name_cstring("set_metadata", true)
    __set_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2152698145)
    __name = new_string_name_cstring("get_metadata", true)
    __get_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4227898402)
    __name = new_string_name_cstring("set_custom_draw", true)
    __set_custom_draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 272420368)
    __name = new_string_name_cstring("set_custom_draw_callback", true)
    __set_custom_draw_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 957362965)
    __name = new_string_name_cstring("get_custom_draw_callback", true)
    __get_custom_draw_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1317077508)
    __name = new_string_name_cstring("set_collapsed", true)
    __set_collapsed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_collapsed", true)
    __is_collapsed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_collapsed_recursive", true)
    __set_collapsed_recursive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_any_collapsed", true)
    __is_any_collapsed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2595650253)
    __name = new_string_name_cstring("set_visible", true)
    __set_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_visible", true)
    __is_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("is_visible_in_tree", true)
    __is_visible_in_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("uncollapse_tree", true)
    __uncollapse_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_custom_minimum_height", true)
    __set_custom_minimum_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_custom_minimum_height", true)
    __get_custom_minimum_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_selectable", true)
    __set_selectable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_selectable", true)
    __is_selectable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("is_selected", true)
    __is_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3067735520)
    __name = new_string_name_cstring("select", true)
    __select_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("deselect", true)
    __deselect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_editable", true)
    __set_editable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_editable", true)
    __is_editable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3067735520)
    __name = new_string_name_cstring("set_custom_color", true)
    __set_custom_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_custom_color", true)
    __get_custom_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("clear_custom_color", true)
    __clear_custom_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_custom_font", true)
    __set_custom_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2637609184)
    __name = new_string_name_cstring("get_custom_font", true)
    __get_custom_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4244553094)
    __name = new_string_name_cstring("set_custom_font_size", true)
    __set_custom_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_custom_font_size", true)
    __get_custom_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_custom_bg_color", true)
    __set_custom_bg_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 894174518)
    __name = new_string_name_cstring("clear_custom_bg_color", true)
    __clear_custom_bg_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_custom_bg_color", true)
    __get_custom_bg_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("set_custom_as_button", true)
    __set_custom_as_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_custom_set_as_button", true)
    __is_custom_set_as_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("clear_buttons", true)
    __clear_buttons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_button", true)
    __add_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1688223362)
    __name = new_string_name_cstring("get_button_count", true)
    __get_button_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_button_tooltip_text", true)
    __get_button_tooltip_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1391810591)
    __name = new_string_name_cstring("get_button_id", true)
    __get_button_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175239445)
    __name = new_string_name_cstring("get_button_by_id", true)
    __get_button_by_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175239445)
    __name = new_string_name_cstring("get_button_color", true)
    __get_button_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2165839948)
    __name = new_string_name_cstring("get_button", true)
    __get_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2584904275)
    __name = new_string_name_cstring("set_button_tooltip_text", true)
    __set_button_tooltip_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2285447957)
    __name = new_string_name_cstring("set_button", true)
    __set_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 176101966)
    __name = new_string_name_cstring("erase_button", true)
    __erase_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_button_disabled", true)
    __set_button_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1383440665)
    __name = new_string_name_cstring("set_button_color", true)
    __set_button_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3733378741)
    __name = new_string_name_cstring("is_button_disabled", true)
    __is_button_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2522259332)
    __name = new_string_name_cstring("set_tooltip_text", true)
    __set_tooltip_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_tooltip_text", true)
    __get_tooltip_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_text_alignment", true)
    __set_text_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3276431499)
    __name = new_string_name_cstring("get_text_alignment", true)
    __get_text_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4171562184)
    __name = new_string_name_cstring("set_expand_right", true)
    __set_expand_right_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_expand_right", true)
    __get_expand_right_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_disable_folding", true)
    __set_disable_folding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_folding_disabled", true)
    __is_folding_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("create_child", true)
    __create_child_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 954243986)
    __name = new_string_name_cstring("add_child", true)
    __add_child_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1819951137)
    __name = new_string_name_cstring("remove_child", true)
    __remove_child_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1819951137)
    __name = new_string_name_cstring("get_tree", true)
    __get_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2243340556)
    __name = new_string_name_cstring("get_next", true)
    __get_next_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1514277247)
    __name = new_string_name_cstring("get_prev", true)
    __get_prev_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2768121250)
    __name = new_string_name_cstring("get_parent", true)
    __get_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1514277247)
    __name = new_string_name_cstring("get_first_child", true)
    __get_first_child_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1514277247)
    __name = new_string_name_cstring("get_next_in_tree", true)
    __get_next_in_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1666920593)
    __name = new_string_name_cstring("get_prev_in_tree", true)
    __get_prev_in_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1666920593)
    __name = new_string_name_cstring("get_next_visible", true)
    __get_next_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1666920593)
    __name = new_string_name_cstring("get_prev_visible", true)
    __get_prev_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1666920593)
    __name = new_string_name_cstring("get_child", true)
    __get_child_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 306700752)
    __name = new_string_name_cstring("get_child_count", true)
    __get_child_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_children", true)
    __get_children_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("get_index", true)
    __get_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("move_before", true)
    __move_before_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1819951137)
    __name = new_string_name_cstring("move_after", true)
    __move_after_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1819951137)
    __name = new_string_name_cstring("call_recursive", true)
    __call_recursive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2866548813)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_cell_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_translate_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_translate_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_edit_multiline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_edit_multiline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_checked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_indeterminate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_checked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_indeterminate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__propagate_check_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autowrap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_autowrap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_overrun_behavior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_overrun_behavior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_structured_text_bidi_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_structured_text_bidi_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_structured_text_bidi_override_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_structured_text_bidi_override_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_suffix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_suffix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_icon_overlay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_icon_overlay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_icon_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_icon_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_icon_max_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_icon_max_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_icon_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_icon_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_range_config_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_range_config_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_draw_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_draw_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collapsed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_collapsed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collapsed_recursive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_any_collapsed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_visible_in_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__uncollapse_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_minimum_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_minimum_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_selectable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_selectable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__select_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__deselect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_editable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_custom_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_bg_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_custom_bg_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_bg_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_as_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_custom_set_as_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_buttons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_button_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_button_tooltip_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_button_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_button_by_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_button_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_button_tooltip_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__erase_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_button_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_button_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_button_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tooltip_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tooltip_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_expand_right_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_expand_right_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disable_folding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_folding_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_child_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_child_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_child_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_next_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_prev_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_first_child_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_next_in_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_prev_in_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_next_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_prev_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_child_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_child_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_children_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_before_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_after_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__call_recursive_method_ptr: __bindgen_gde.MethodBindPtr