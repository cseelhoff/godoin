package godot

import __bindgen_gde "godot:gdext"

Editor_Export_Preset_Constants :: enum {
}
Editor_Export_Preset_Export_Filter :: enum {
    Export_All_Resources = 0,
    Export_Selected_Scenes = 1,
    Export_Selected_Resources = 2,
    Exclude_Selected_Resources = 3,
    Export_Customized = 4,
}
Editor_Export_Preset_File_Export_Mode :: enum {
    Mode_File_Not_Customized = 0,
    Mode_File_Strip = 1,
    Mode_File_Keep = 2,
    Mode_File_Remove = 3,
}
Editor_Export_Preset_Script_Export_Mode :: enum {
    Mode_Script_Text = 0,
    Mode_Script_Binary_Tokens = 1,
    Mode_Script_Binary_Tokens_Compressed = 2,
}



editor_export_preset_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_export_preset_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_export_preset :: proc "contextless" () -> Editor_Export_Preset {
    return cast(Editor_Export_Preset)__bindgen_gde.classdb_construct_object(editor_export_preset_name_ref())
}

// methods

editor_export_preset_has :: proc "contextless" (
    self: Editor_Export_Preset,
    property_: String_Name,
) -> (ret: Bool) {
    self := self
    property_ := property_
    args := []__bindgen_gde.TypePtr {
        &property_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_files_to_export :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_files_to_export_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_customized_files :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_customized_files_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_customized_files_count :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_customized_files_count_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_has_export_file :: proc "contextless" (
    self: Editor_Export_Preset,
    path_: String,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_export_file_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_file_export_mode :: proc "contextless" (
    self: Editor_Export_Preset,
    path_: String,
    default_: Editor_Export_Preset_File_Export_Mode,
) -> (ret: Editor_Export_Preset_File_Export_Mode) {
    self := self
    path_ := path_
    default_ := default_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &default_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_file_export_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_preset_name :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_preset_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_is_runnable :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_runnable_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_are_advanced_options_enabled :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__are_advanced_options_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_is_dedicated_server :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_dedicated_server_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_export_filter :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: Editor_Export_Preset_Export_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_export_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_include_filter :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_include_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_exclude_filter :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_exclude_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_custom_features :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_features_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_patches :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_patches_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_export_path :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_export_path_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_encryption_in_filter :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_encryption_in_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_encryption_ex_filter :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_encryption_ex_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_encrypt_pck :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_encrypt_pck_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_encrypt_directory :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_encrypt_directory_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_encryption_key :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_encryption_key_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_script_export_mode :: proc "contextless" (
    self: Editor_Export_Preset,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_script_export_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_or_env :: proc "contextless" (
    self: Editor_Export_Preset,
    name_: String_Name,
    env_var_: String,
) -> (ret: Variant) {
    self := self
    name_ := name_
    env_var_ := env_var_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &env_var_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_or_env_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_preset_get_version :: proc "contextless" (
    self: Editor_Export_Preset,
    name_: String_Name,
    windows_version_: Bool,
) -> (ret: String) {
    self := self
    name_ := name_
    windows_version_ := windows_version_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &windows_version_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_version_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_export_preset_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorExportPreset", true)
    __name: String_Name

    __name = new_string_name_cstring("has", true)
    __has_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_files_to_export", true)
    __get_files_to_export_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_customized_files", true)
    __get_customized_files_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_customized_files_count", true)
    __get_customized_files_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("has_export_file", true)
    __has_export_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("get_file_export_mode", true)
    __get_file_export_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 407825436)
    __name = new_string_name_cstring("get_preset_name", true)
    __get_preset_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_runnable", true)
    __is_runnable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("are_advanced_options_enabled", true)
    __are_advanced_options_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_dedicated_server", true)
    __is_dedicated_server_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_export_filter", true)
    __get_export_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4227045696)
    __name = new_string_name_cstring("get_include_filter", true)
    __get_include_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_exclude_filter", true)
    __get_exclude_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_custom_features", true)
    __get_custom_features_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_patches", true)
    __get_patches_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_export_path", true)
    __get_export_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_encryption_in_filter", true)
    __get_encryption_in_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_encryption_ex_filter", true)
    __get_encryption_ex_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_encrypt_pck", true)
    __get_encrypt_pck_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_encrypt_directory", true)
    __get_encrypt_directory_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_encryption_key", true)
    __get_encryption_key_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_script_export_mode", true)
    __get_script_export_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_or_env", true)
    __get_or_env_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 389838787)
    __name = new_string_name_cstring("get_version", true)
    __get_version_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1132184663)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__has_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_files_to_export_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_customized_files_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_customized_files_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_export_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_file_export_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_preset_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_runnable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__are_advanced_options_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_dedicated_server_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_export_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_include_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_exclude_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_features_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_patches_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_export_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_encryption_in_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_encryption_ex_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_encrypt_pck_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_encrypt_directory_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_encryption_key_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_script_export_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_or_env_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_version_method_ptr: __bindgen_gde.MethodBindPtr