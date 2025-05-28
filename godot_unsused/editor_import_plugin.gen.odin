package godot

import __bindgen_gde "godot:gdext"

Editor_Import_Plugin_Constants :: enum {
}



editor_import_plugin_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_import_plugin_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_import_plugin :: proc "contextless" () -> Editor_Import_Plugin {
    return cast(Editor_Import_Plugin)__bindgen_gde.classdb_construct_object(editor_import_plugin_name_ref())
}

// methods

editor_import_plugin__get_importer_name :: proc "contextless" (
    self: Editor_Import_Plugin,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_importer_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_import_plugin__get_visible_name :: proc "contextless" (
    self: Editor_Import_Plugin,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_visible_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_import_plugin__get_preset_count :: proc "contextless" (
    self: Editor_Import_Plugin,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_preset_count_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_import_plugin__get_preset_name :: proc "contextless" (
    self: Editor_Import_Plugin,
    preset_index_: Int,
) -> (ret: String) {
    self := self
    preset_index_ := preset_index_
    args := []__bindgen_gde.TypePtr {
        &preset_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_preset_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_import_plugin__get_recognized_extensions :: proc "contextless" (
    self: Editor_Import_Plugin,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_recognized_extensions_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_import_plugin__get_import_options :: proc "contextless" (
    self: Editor_Import_Plugin,
    path_: String,
    preset_index_: Int,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    path_ := path_
    preset_index_ := preset_index_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &preset_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_import_options_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_import_plugin__get_save_extension :: proc "contextless" (
    self: Editor_Import_Plugin,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_save_extension_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_import_plugin__get_resource_type :: proc "contextless" (
    self: Editor_Import_Plugin,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_resource_type_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_import_plugin__get_priority :: proc "contextless" (
    self: Editor_Import_Plugin,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_import_plugin__get_import_order :: proc "contextless" (
    self: Editor_Import_Plugin,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_import_order_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_import_plugin__get_format_version :: proc "contextless" (
    self: Editor_Import_Plugin,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_format_version_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_import_plugin__get_option_visibility :: proc "contextless" (
    self: Editor_Import_Plugin,
    path_: String,
    option_name_: String_Name,
    options_: Dictionary,
) -> (ret: Bool) {
    self := self
    path_ := path_
    option_name_ := option_name_
    options_ := options_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &option_name_,
        &options_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_option_visibility_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_import_plugin__import :: proc "contextless" (
    self: Editor_Import_Plugin,
    source_file_: String,
    save_path_: String,
    options_: Dictionary,
    platform_variants_: Typed_Array(String),
    gen_files_: Typed_Array(String),
) -> (ret: Error) {
    self := self
    source_file_ := source_file_
    save_path_ := save_path_
    options_ := options_
    platform_variants_ := platform_variants_
    gen_files_ := gen_files_
    args := []__bindgen_gde.TypePtr {
        &source_file_,
        &save_path_,
        &options_,
        &platform_variants_,
        &gen_files_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___import_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_import_plugin__can_import_threaded :: proc "contextless" (
    self: Editor_Import_Plugin,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___can_import_threaded_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_import_plugin_append_import_external_resource :: proc "contextless" (
    self: Editor_Import_Plugin,
    path_: String,
    custom_options_: Dictionary,
    custom_importer_: String,
    generator_parameters_: Variant,
) -> (ret: Error) {
    self := self
    path_ := path_
    custom_options_ := custom_options_
    custom_importer_ := custom_importer_
    generator_parameters_ := generator_parameters_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &custom_options_,
        &custom_importer_,
        &generator_parameters_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__append_import_external_resource_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_import_plugin_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorImportPlugin", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_importer_name", true)
    ___get_importer_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_visible_name", true)
    ___get_visible_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_preset_count", true)
    ___get_preset_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_preset_name", true)
    ___get_preset_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("_get_recognized_extensions", true)
    ___get_recognized_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("_get_import_options", true)
    ___get_import_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 520498173)
    __name = new_string_name_cstring("_get_save_extension", true)
    ___get_save_extension_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_resource_type", true)
    ___get_resource_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_priority", true)
    ___get_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("_get_import_order", true)
    ___get_import_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_format_version", true)
    ___get_format_version_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_option_visibility", true)
    ___get_option_visibility_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 240466755)
    __name = new_string_name_cstring("_import", true)
    ___import_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4108152118)
    __name = new_string_name_cstring("_can_import_threaded", true)
    ___can_import_threaded_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("append_import_external_resource", true)
    __append_import_external_resource_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 320493106)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_importer_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_visible_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_preset_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_preset_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_recognized_extensions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_import_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_save_extension_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_resource_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_import_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_format_version_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_option_visibility_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___import_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___can_import_threaded_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__append_import_external_resource_method_ptr: __bindgen_gde.MethodBindPtr