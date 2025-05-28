package godot

import __bindgen_gde "godot:gdext"

Editor_Property_Constants :: enum {
}



editor_property_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_property_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_property :: proc "contextless" () -> Editor_Property {
    return __bindgen_gde.classdb_construct_object(editor_property_name_ref())
}

// methods

editor_property__update_property :: proc "contextless" (
    self: Editor_Property,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___update_property_method_ptr, &self, raw_data(args), nil)
}

editor_property__set_read_only :: proc "contextless" (
    self: Editor_Property,
    read_only_: Bool,
) {
    self := self
    read_only_ := read_only_
    args := []__bindgen_gde.TypePtr {
        &read_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_read_only_method_ptr, &self, raw_data(args), nil)
}

editor_property_set_label :: proc "contextless" (
    self: Editor_Property,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_label_method_ptr, &self, raw_data(args), nil)
}

editor_property_get_label :: proc "contextless" (
    self: Editor_Property,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_label_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_set_read_only :: proc "contextless" (
    self: Editor_Property,
    read_only_: Bool,
) {
    self := self
    read_only_ := read_only_
    args := []__bindgen_gde.TypePtr {
        &read_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_read_only_method_ptr, &self, raw_data(args), nil)
}

editor_property_is_read_only :: proc "contextless" (
    self: Editor_Property,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_read_only_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_set_draw_label :: proc "contextless" (
    self: Editor_Property,
    draw_label_: Bool,
) {
    self := self
    draw_label_ := draw_label_
    args := []__bindgen_gde.TypePtr {
        &draw_label_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_label_method_ptr, &self, raw_data(args), nil)
}

editor_property_is_draw_label :: proc "contextless" (
    self: Editor_Property,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_draw_label_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_set_draw_background :: proc "contextless" (
    self: Editor_Property,
    draw_background_: Bool,
) {
    self := self
    draw_background_ := draw_background_
    args := []__bindgen_gde.TypePtr {
        &draw_background_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_background_method_ptr, &self, raw_data(args), nil)
}

editor_property_is_draw_background :: proc "contextless" (
    self: Editor_Property,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_draw_background_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_set_checkable :: proc "contextless" (
    self: Editor_Property,
    checkable_: Bool,
) {
    self := self
    checkable_ := checkable_
    args := []__bindgen_gde.TypePtr {
        &checkable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_checkable_method_ptr, &self, raw_data(args), nil)
}

editor_property_is_checkable :: proc "contextless" (
    self: Editor_Property,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_checkable_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_set_checked :: proc "contextless" (
    self: Editor_Property,
    checked_: Bool,
) {
    self := self
    checked_ := checked_
    args := []__bindgen_gde.TypePtr {
        &checked_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_checked_method_ptr, &self, raw_data(args), nil)
}

editor_property_is_checked :: proc "contextless" (
    self: Editor_Property,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_checked_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_set_draw_warning :: proc "contextless" (
    self: Editor_Property,
    draw_warning_: Bool,
) {
    self := self
    draw_warning_ := draw_warning_
    args := []__bindgen_gde.TypePtr {
        &draw_warning_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_warning_method_ptr, &self, raw_data(args), nil)
}

editor_property_is_draw_warning :: proc "contextless" (
    self: Editor_Property,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_draw_warning_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_set_keying :: proc "contextless" (
    self: Editor_Property,
    keying_: Bool,
) {
    self := self
    keying_ := keying_
    args := []__bindgen_gde.TypePtr {
        &keying_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_keying_method_ptr, &self, raw_data(args), nil)
}

editor_property_is_keying :: proc "contextless" (
    self: Editor_Property,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_keying_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_set_deletable :: proc "contextless" (
    self: Editor_Property,
    deletable_: Bool,
) {
    self := self
    deletable_ := deletable_
    args := []__bindgen_gde.TypePtr {
        &deletable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_deletable_method_ptr, &self, raw_data(args), nil)
}

editor_property_is_deletable :: proc "contextless" (
    self: Editor_Property,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_deletable_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_get_edited_property :: proc "contextless" (
    self: Editor_Property,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edited_property_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_get_edited_object :: proc "contextless" (
    self: Editor_Property,
) -> (ret: Object) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edited_object_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_update_property :: proc "contextless" (
    self: Editor_Property,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_property_method_ptr, &self, raw_data(args), nil)
}

editor_property_add_focusable :: proc "contextless" (
    self: Editor_Property,
    control_: Control,
) {
    self := self
    control_ := control_
    args := []__bindgen_gde.TypePtr {
        &control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_focusable_method_ptr, &self, raw_data(args), nil)
}

editor_property_set_bottom_editor :: proc "contextless" (
    self: Editor_Property,
    editor_: Control,
) {
    self := self
    editor_ := editor_
    args := []__bindgen_gde.TypePtr {
        &editor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bottom_editor_method_ptr, &self, raw_data(args), nil)
}

editor_property_set_selectable :: proc "contextless" (
    self: Editor_Property,
    selectable_: Bool,
) {
    self := self
    selectable_ := selectable_
    args := []__bindgen_gde.TypePtr {
        &selectable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_selectable_method_ptr, &self, raw_data(args), nil)
}

editor_property_is_selectable :: proc "contextless" (
    self: Editor_Property,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_selectable_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_set_use_folding :: proc "contextless" (
    self: Editor_Property,
    use_folding_: Bool,
) {
    self := self
    use_folding_ := use_folding_
    args := []__bindgen_gde.TypePtr {
        &use_folding_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_folding_method_ptr, &self, raw_data(args), nil)
}

editor_property_is_using_folding :: proc "contextless" (
    self: Editor_Property,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_folding_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_set_name_split_ratio :: proc "contextless" (
    self: Editor_Property,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_name_split_ratio_method_ptr, &self, raw_data(args), nil)
}

editor_property_get_name_split_ratio :: proc "contextless" (
    self: Editor_Property,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_name_split_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_deselect :: proc "contextless" (
    self: Editor_Property,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__deselect_method_ptr, &self, raw_data(args), nil)
}

editor_property_is_selected :: proc "contextless" (
    self: Editor_Property,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_selected_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_property_select :: proc "contextless" (
    self: Editor_Property,
    focusable_: Int,
) {
    self := self
    focusable_ := focusable_
    args := []__bindgen_gde.TypePtr {
        &focusable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_method_ptr, &self, raw_data(args), nil)
}

editor_property_set_object_and_property :: proc "contextless" (
    self: Editor_Property,
    object_: Object,
    property_: String_Name,
) {
    self := self
    object_ := object_
    property_ := property_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &property_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_object_and_property_method_ptr, &self, raw_data(args), nil)
}

editor_property_set_label_reference :: proc "contextless" (
    self: Editor_Property,
    control_: Control,
) {
    self := self
    control_ := control_
    args := []__bindgen_gde.TypePtr {
        &control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_label_reference_method_ptr, &self, raw_data(args), nil)
}

editor_property_emit_changed :: proc "contextless" (
    self: Editor_Property,
    property_: String_Name,
    value_: Variant,
    field_: String_Name,
    changing_: Bool,
) {
    self := self
    property_ := property_
    value_ := value_
    field_ := field_
    changing_ := changing_
    args := []__bindgen_gde.TypePtr {
        &property_,
        &value_,
        &field_,
        &changing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__emit_changed_method_ptr, &self, raw_data(args), nil)
}


editor_property_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorProperty", true)
    __name: String_Name

    __name = new_string_name_cstring("_update_property", true)
    ___update_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_set_read_only", true)
    ___set_read_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_label", true)
    __set_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_label", true)
    __get_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_read_only", true)
    __set_read_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_read_only", true)
    __is_read_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_draw_label", true)
    __set_draw_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_draw_label", true)
    __is_draw_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_draw_background", true)
    __set_draw_background_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_draw_background", true)
    __is_draw_background_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_checkable", true)
    __set_checkable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_checkable", true)
    __is_checkable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_checked", true)
    __set_checked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_checked", true)
    __is_checked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_draw_warning", true)
    __set_draw_warning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_draw_warning", true)
    __is_draw_warning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_keying", true)
    __set_keying_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_keying", true)
    __is_keying_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_deletable", true)
    __set_deletable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_deletable", true)
    __is_deletable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_edited_property", true)
    __get_edited_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("get_edited_object", true)
    __get_edited_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2050059866)
    __name = new_string_name_cstring("update_property", true)
    __update_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_focusable", true)
    __add_focusable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("set_bottom_editor", true)
    __set_bottom_editor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("set_selectable", true)
    __set_selectable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_selectable", true)
    __is_selectable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_folding", true)
    __set_use_folding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_folding", true)
    __is_using_folding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_name_split_ratio", true)
    __set_name_split_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_name_split_ratio", true)
    __get_name_split_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("deselect", true)
    __deselect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_selected", true)
    __is_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("select", true)
    __select_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("set_object_and_property", true)
    __set_object_and_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4157606280)
    __name = new_string_name_cstring("set_label_reference", true)
    __set_label_reference_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("emit_changed", true)
    __emit_changed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1822500399)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___update_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_read_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_read_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_read_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_draw_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_background_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_draw_background_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_checkable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_checkable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_checked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_checked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_warning_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_draw_warning_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_keying_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_keying_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_deletable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_deletable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edited_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edited_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_focusable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bottom_editor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_selectable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_selectable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_folding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_folding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_name_split_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_name_split_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__deselect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_selected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__select_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_object_and_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_label_reference_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__emit_changed_method_ptr: __bindgen_gde.MethodBindPtr