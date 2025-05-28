package godot

import __bindgen_gde "godot:gdext"

Editor_Inspector_Plugin_Constants :: enum {
}



editor_inspector_plugin_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_inspector_plugin_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_inspector_plugin :: proc "contextless" () -> Editor_Inspector_Plugin {
    return cast(Editor_Inspector_Plugin)__bindgen_gde.classdb_construct_object(editor_inspector_plugin_name_ref())
}

// methods

editor_inspector_plugin__can_handle :: proc "contextless" (
    self: Editor_Inspector_Plugin,
    object_: Object,
) -> (ret: Bool) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___can_handle_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_inspector_plugin__parse_begin :: proc "contextless" (
    self: Editor_Inspector_Plugin,
    object_: Object,
) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___parse_begin_method_ptr, &self, raw_data(args), nil)
}

editor_inspector_plugin__parse_category :: proc "contextless" (
    self: Editor_Inspector_Plugin,
    object_: Object,
    category_: String,
) {
    self := self
    object_ := object_
    category_ := category_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &category_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___parse_category_method_ptr, &self, raw_data(args), nil)
}

editor_inspector_plugin__parse_group :: proc "contextless" (
    self: Editor_Inspector_Plugin,
    object_: Object,
    group_: String,
) {
    self := self
    object_ := object_
    group_ := group_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &group_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___parse_group_method_ptr, &self, raw_data(args), nil)
}

editor_inspector_plugin__parse_property :: proc "contextless" (
    self: Editor_Inspector_Plugin,
    object_: Object,
    type_: __bindgen_gde.Variant_Type,
    name_: String,
    hint_type_: Property_Hint,
    hint_string_: String,
    usage_flags_: Property_Usage_Flags,
    wide_: Bool,
) -> (ret: Bool) {
    self := self
    object_ := object_
    type_ := type_
    name_ := name_
    hint_type_ := hint_type_
    hint_string_ := hint_string_
    usage_flags_ := usage_flags_
    wide_ := wide_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &type_,
        &name_,
        &hint_type_,
        &hint_string_,
        &usage_flags_,
        &wide_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___parse_property_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_inspector_plugin__parse_end :: proc "contextless" (
    self: Editor_Inspector_Plugin,
    object_: Object,
) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___parse_end_method_ptr, &self, raw_data(args), nil)
}

editor_inspector_plugin_add_custom_control :: proc "contextless" (
    self: Editor_Inspector_Plugin,
    control_: Control,
) {
    self := self
    control_ := control_
    args := []__bindgen_gde.TypePtr {
        &control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_custom_control_method_ptr, &self, raw_data(args), nil)
}

editor_inspector_plugin_add_property_editor :: proc "contextless" (
    self: Editor_Inspector_Plugin,
    property_: String,
    editor_: Control,
    add_to_end_: Bool,
    label_: String,
) {
    self := self
    property_ := property_
    editor_ := editor_
    add_to_end_ := add_to_end_
    label_ := label_
    args := []__bindgen_gde.TypePtr {
        &property_,
        &editor_,
        &add_to_end_,
        &label_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_property_editor_method_ptr, &self, raw_data(args), nil)
}

editor_inspector_plugin_add_property_editor_for_multiple_properties :: proc "contextless" (
    self: Editor_Inspector_Plugin,
    label_: String,
    properties_: Packed_String_Array,
    editor_: Control,
) {
    self := self
    label_ := label_
    properties_ := properties_
    editor_ := editor_
    args := []__bindgen_gde.TypePtr {
        &label_,
        &properties_,
        &editor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_property_editor_for_multiple_properties_method_ptr, &self, raw_data(args), nil)
}


editor_inspector_plugin_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorInspectorPlugin", true)
    __name: String_Name

    __name = new_string_name_cstring("_can_handle", true)
    ___can_handle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 397768994)
    __name = new_string_name_cstring("_parse_begin", true)
    ___parse_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3975164845)
    __name = new_string_name_cstring("_parse_category", true)
    ___parse_category_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 357144787)
    __name = new_string_name_cstring("_parse_group", true)
    ___parse_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 357144787)
    __name = new_string_name_cstring("_parse_property", true)
    ___parse_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1087679910)
    __name = new_string_name_cstring("_parse_end", true)
    ___parse_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3975164845)
    __name = new_string_name_cstring("add_custom_control", true)
    __add_custom_control_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("add_property_editor", true)
    __add_property_editor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2042698479)
    __name = new_string_name_cstring("add_property_editor_for_multiple_properties", true)
    __add_property_editor_for_multiple_properties_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 788598683)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___can_handle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___parse_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___parse_category_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___parse_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___parse_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___parse_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_custom_control_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_property_editor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_property_editor_for_multiple_properties_method_ptr: __bindgen_gde.MethodBindPtr