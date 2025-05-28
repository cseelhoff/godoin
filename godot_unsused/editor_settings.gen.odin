package godot

import __bindgen_gde "godot:gdext"

Editor_Settings_Constants :: enum {
    NOTIFICATION_EDITOR_SETTINGS_CHANGED = 10000,
}



editor_settings_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_settings_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_settings :: proc "contextless" () -> Editor_Settings {
    return cast(Editor_Settings)__bindgen_gde.classdb_construct_object(editor_settings_name_ref())
}

// methods

editor_settings_has_setting :: proc "contextless" (
    self: Editor_Settings,
    name_: String,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_setting_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_settings_set_setting :: proc "contextless" (
    self: Editor_Settings,
    name_: String,
    value_: Variant,
) {
    self := self
    name_ := name_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_setting_method_ptr, &self, raw_data(args), nil)
}

editor_settings_get_setting :: proc "contextless" (
    self: Editor_Settings,
    name_: String,
) -> (ret: Variant) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_setting_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_settings_erase :: proc "contextless" (
    self: Editor_Settings,
    property_: String,
) {
    self := self
    property_ := property_
    args := []__bindgen_gde.TypePtr {
        &property_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__erase_method_ptr, &self, raw_data(args), nil)
}

editor_settings_set_initial_value :: proc "contextless" (
    self: Editor_Settings,
    name_: String_Name,
    value_: Variant,
    update_current_: Bool,
) {
    self := self
    name_ := name_
    value_ := value_
    update_current_ := update_current_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &value_,
        &update_current_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_initial_value_method_ptr, &self, raw_data(args), nil)
}

editor_settings_add_property_info :: proc "contextless" (
    self: Editor_Settings,
    info_: Dictionary,
) {
    self := self
    info_ := info_
    args := []__bindgen_gde.TypePtr {
        &info_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_property_info_method_ptr, &self, raw_data(args), nil)
}

editor_settings_set_project_metadata :: proc "contextless" (
    self: Editor_Settings,
    section_: String,
    key_: String,
    data_: Variant,
) {
    self := self
    section_ := section_
    key_ := key_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &section_,
        &key_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_project_metadata_method_ptr, &self, raw_data(args), nil)
}

editor_settings_get_project_metadata :: proc "contextless" (
    self: Editor_Settings,
    section_: String,
    key_: String,
    default_: Variant,
) -> (ret: Variant) {
    self := self
    section_ := section_
    key_ := key_
    default_ := default_
    args := []__bindgen_gde.TypePtr {
        &section_,
        &key_,
        &default_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_project_metadata_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_settings_set_favorites :: proc "contextless" (
    self: Editor_Settings,
    dirs_: Packed_String_Array,
) {
    self := self
    dirs_ := dirs_
    args := []__bindgen_gde.TypePtr {
        &dirs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_favorites_method_ptr, &self, raw_data(args), nil)
}

editor_settings_get_favorites :: proc "contextless" (
    self: Editor_Settings,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_favorites_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_settings_set_recent_dirs :: proc "contextless" (
    self: Editor_Settings,
    dirs_: Packed_String_Array,
) {
    self := self
    dirs_ := dirs_
    args := []__bindgen_gde.TypePtr {
        &dirs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_recent_dirs_method_ptr, &self, raw_data(args), nil)
}

editor_settings_get_recent_dirs :: proc "contextless" (
    self: Editor_Settings,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_recent_dirs_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_settings_set_builtin_action_override :: proc "contextless" (
    self: Editor_Settings,
    name_: String,
    actions_list_: Typed_Array(Input_Event),
) {
    self := self
    name_ := name_
    actions_list_ := actions_list_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &actions_list_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_builtin_action_override_method_ptr, &self, raw_data(args), nil)
}

editor_settings_check_changed_settings_in_group :: proc "contextless" (
    self: Editor_Settings,
    setting_prefix_: String,
) -> (ret: Bool) {
    self := self
    setting_prefix_ := setting_prefix_
    args := []__bindgen_gde.TypePtr {
        &setting_prefix_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__check_changed_settings_in_group_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_settings_get_changed_settings :: proc "contextless" (
    self: Editor_Settings,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_changed_settings_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_settings_mark_setting_changed :: proc "contextless" (
    self: Editor_Settings,
    setting_: String,
) {
    self := self
    setting_ := setting_
    args := []__bindgen_gde.TypePtr {
        &setting_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mark_setting_changed_method_ptr, &self, raw_data(args), nil)
}


editor_settings_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorSettings", true)
    __name: String_Name

    __name = new_string_name_cstring("has_setting", true)
    __has_setting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("set_setting", true)
    __set_setting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 402577236)
    __name = new_string_name_cstring("get_setting", true)
    __get_setting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1868160156)
    __name = new_string_name_cstring("erase", true)
    __erase_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("set_initial_value", true)
    __set_initial_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1529169264)
    __name = new_string_name_cstring("add_property_info", true)
    __add_property_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("set_project_metadata", true)
    __set_project_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2504492430)
    __name = new_string_name_cstring("get_project_metadata", true)
    __get_project_metadata_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 89809366)
    __name = new_string_name_cstring("set_favorites", true)
    __set_favorites_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015028928)
    __name = new_string_name_cstring("get_favorites", true)
    __get_favorites_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_recent_dirs", true)
    __set_recent_dirs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015028928)
    __name = new_string_name_cstring("get_recent_dirs", true)
    __get_recent_dirs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_builtin_action_override", true)
    __set_builtin_action_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1209351045)
    __name = new_string_name_cstring("check_changed_settings_in_group", true)
    __check_changed_settings_in_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("get_changed_settings", true)
    __get_changed_settings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("mark_setting_changed", true)
    __mark_setting_changed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__has_setting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_setting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_setting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__erase_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_initial_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_property_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_project_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_project_metadata_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_favorites_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_favorites_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_recent_dirs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_recent_dirs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_builtin_action_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__check_changed_settings_in_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_changed_settings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mark_setting_changed_method_ptr: __bindgen_gde.MethodBindPtr