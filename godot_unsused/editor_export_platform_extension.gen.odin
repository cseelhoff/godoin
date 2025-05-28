package godot

import __bindgen_gde "godot:gdext"

Editor_Export_Platform_Extension_Constants :: enum {
}



editor_export_platform_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_export_platform_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_export_platform_extension :: proc "contextless" () -> Editor_Export_Platform_Extension {
    return cast(Editor_Export_Platform_Extension)__bindgen_gde.classdb_construct_object(editor_export_platform_extension_name_ref())
}

// methods

editor_export_platform_extension__get_preset_features :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    preset_: Editor_Export_Preset,
) -> (ret: Packed_String_Array) {
    self := self
    preset_ := preset_
    args := []__bindgen_gde.TypePtr {
        &preset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_preset_features_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__is_executable :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    path_: String,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_executable_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_export_options :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_export_options_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__should_update_export_options :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___should_update_export_options_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_export_option_visibility :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    preset_: Editor_Export_Preset,
    option_: String,
) -> (ret: Bool) {
    self := self
    preset_ := preset_
    option_ := option_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &option_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_export_option_visibility_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_export_option_warning :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    preset_: Editor_Export_Preset,
    option_: String_Name,
) -> (ret: String) {
    self := self
    preset_ := preset_
    option_ := option_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &option_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_export_option_warning_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_os_name :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_os_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_name :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_logo :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_logo_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__poll_export :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___poll_export_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_options_count :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_options_count_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_options_tooltip :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_options_tooltip_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_option_icon :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    device_: Int,
) -> (ret: Image_Texture) {
    self := self
    device_ := device_
    args := []__bindgen_gde.TypePtr {
        &device_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_option_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_option_label :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    device_: Int,
) -> (ret: String) {
    self := self
    device_ := device_
    args := []__bindgen_gde.TypePtr {
        &device_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_option_label_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_option_tooltip :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    device_: Int,
) -> (ret: String) {
    self := self
    device_ := device_
    args := []__bindgen_gde.TypePtr {
        &device_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_option_tooltip_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_device_architecture :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    device_: Int,
) -> (ret: String) {
    self := self
    device_ := device_
    args := []__bindgen_gde.TypePtr {
        &device_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_device_architecture_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__cleanup :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___cleanup_method_ptr, &self, raw_data(args), nil)
}

editor_export_platform_extension__run :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    preset_: Editor_Export_Preset,
    device_: Int,
    debug_flags_: Editor_Export_Platform_Debug_Flags,
) -> (ret: Error) {
    self := self
    preset_ := preset_
    device_ := device_
    debug_flags_ := debug_flags_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &device_,
        &debug_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___run_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_run_icon :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_run_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__can_export :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    preset_: Editor_Export_Preset,
    debug_: Bool,
) -> (ret: Bool) {
    self := self
    preset_ := preset_
    debug_ := debug_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___can_export_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__has_valid_export_configuration :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    preset_: Editor_Export_Preset,
    debug_: Bool,
) -> (ret: Bool) {
    self := self
    preset_ := preset_
    debug_ := debug_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_valid_export_configuration_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__has_valid_project_configuration :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    preset_: Editor_Export_Preset,
) -> (ret: Bool) {
    self := self
    preset_ := preset_
    args := []__bindgen_gde.TypePtr {
        &preset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_valid_project_configuration_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_binary_extensions :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    preset_: Editor_Export_Preset,
) -> (ret: Packed_String_Array) {
    self := self
    preset_ := preset_
    args := []__bindgen_gde.TypePtr {
        &preset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_binary_extensions_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__export_project :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    path_: String,
    flags_: Editor_Export_Platform_Debug_Flags,
) -> (ret: Error) {
    self := self
    preset_ := preset_
    debug_ := debug_
    path_ := path_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &path_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___export_project_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__export_pack :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    path_: String,
    flags_: Editor_Export_Platform_Debug_Flags,
) -> (ret: Error) {
    self := self
    preset_ := preset_
    debug_ := debug_
    path_ := path_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &path_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___export_pack_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__export_zip :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    path_: String,
    flags_: Editor_Export_Platform_Debug_Flags,
) -> (ret: Error) {
    self := self
    preset_ := preset_
    debug_ := debug_
    path_ := path_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &path_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___export_zip_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__export_pack_patch :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    path_: String,
    patches_: Packed_String_Array,
    flags_: Editor_Export_Platform_Debug_Flags,
) -> (ret: Error) {
    self := self
    preset_ := preset_
    debug_ := debug_
    path_ := path_
    patches_ := patches_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &path_,
        &patches_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___export_pack_patch_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__export_zip_patch :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    path_: String,
    patches_: Packed_String_Array,
    flags_: Editor_Export_Platform_Debug_Flags,
) -> (ret: Error) {
    self := self
    preset_ := preset_
    debug_ := debug_
    path_ := path_
    patches_ := patches_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &path_,
        &patches_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___export_zip_patch_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_platform_features :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_platform_features_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension__get_debug_protocol :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_debug_protocol_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension_set_config_error :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    error_text_: String,
) {
    self := self
    error_text_ := error_text_
    args := []__bindgen_gde.TypePtr {
        &error_text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_config_error_method_ptr, &self, raw_data(args), nil)
}

editor_export_platform_extension_get_config_error :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_config_error_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_extension_set_config_missing_templates :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
    missing_templates_: Bool,
) {
    self := self
    missing_templates_ := missing_templates_
    args := []__bindgen_gde.TypePtr {
        &missing_templates_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_config_missing_templates_method_ptr, &self, raw_data(args), nil)
}

editor_export_platform_extension_get_config_missing_templates :: proc "contextless" (
    self: Editor_Export_Platform_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_config_missing_templates_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_export_platform_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorExportPlatformExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_preset_features", true)
    ___get_preset_features_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1387456631)
    __name = new_string_name_cstring("_is_executable", true)
    ___is_executable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("_get_export_options", true)
    ___get_export_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("_should_update_export_options", true)
    ___should_update_export_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("_get_export_option_visibility", true)
    ___get_export_option_visibility_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969350244)
    __name = new_string_name_cstring("_get_export_option_warning", true)
    ___get_export_option_warning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 805886795)
    __name = new_string_name_cstring("_get_os_name", true)
    ___get_os_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_name", true)
    ___get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_logo", true)
    ___get_logo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("_poll_export", true)
    ___poll_export_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("_get_options_count", true)
    ___get_options_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_options_tooltip", true)
    ___get_options_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_option_icon", true)
    ___get_option_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3991065292)
    __name = new_string_name_cstring("_get_option_label", true)
    ___get_option_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("_get_option_tooltip", true)
    ___get_option_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("_get_device_architecture", true)
    ___get_device_architecture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("_cleanup", true)
    ___cleanup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_run", true)
    ___run_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1726914928)
    __name = new_string_name_cstring("_get_run_icon", true)
    ___get_run_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("_can_export", true)
    ___can_export_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 493961987)
    __name = new_string_name_cstring("_has_valid_export_configuration", true)
    ___has_valid_export_configuration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 493961987)
    __name = new_string_name_cstring("_has_valid_project_configuration", true)
    ___has_valid_project_configuration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3117166915)
    __name = new_string_name_cstring("_get_binary_extensions", true)
    ___get_binary_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1387456631)
    __name = new_string_name_cstring("_export_project", true)
    ___export_project_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1328957260)
    __name = new_string_name_cstring("_export_pack", true)
    ___export_pack_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1328957260)
    __name = new_string_name_cstring("_export_zip", true)
    ___export_zip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1328957260)
    __name = new_string_name_cstring("_export_pack_patch", true)
    ___export_pack_patch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 454765315)
    __name = new_string_name_cstring("_export_zip_patch", true)
    ___export_zip_patch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 454765315)
    __name = new_string_name_cstring("_get_platform_features", true)
    ___get_platform_features_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("_get_debug_protocol", true)
    ___get_debug_protocol_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_config_error", true)
    __set_config_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3089850668)
    __name = new_string_name_cstring("get_config_error", true)
    __get_config_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_config_missing_templates", true)
    __set_config_missing_templates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1695273946)
    __name = new_string_name_cstring("get_config_missing_templates", true)
    __get_config_missing_templates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_preset_features_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_executable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_export_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___should_update_export_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_export_option_visibility_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_export_option_warning_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_os_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_logo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___poll_export_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_options_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_options_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_option_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_option_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_option_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_device_architecture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___cleanup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___run_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_run_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___can_export_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_valid_export_configuration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_valid_project_configuration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_binary_extensions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___export_project_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___export_pack_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___export_zip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___export_pack_patch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___export_zip_patch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_platform_features_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_debug_protocol_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_config_error_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_config_error_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_config_missing_templates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_config_missing_templates_method_ptr: __bindgen_gde.MethodBindPtr