package godot

import __bindgen_gde "godot:gdext"

Editor_Export_Plugin_Constants :: enum {
}



editor_export_plugin_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_export_plugin_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_export_plugin :: proc "contextless" () -> Editor_Export_Plugin {
    return cast(Editor_Export_Plugin)__bindgen_gde.classdb_construct_object(editor_export_plugin_name_ref())
}

// methods

editor_export_plugin__export_file :: proc "contextless" (
    self: Editor_Export_Plugin,
    path_: String,
    type_: String,
    features_: Packed_String_Array,
) {
    self := self
    path_ := path_
    type_ := type_
    features_ := features_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &type_,
        &features_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___export_file_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin__export_begin :: proc "contextless" (
    self: Editor_Export_Plugin,
    features_: Packed_String_Array,
    is_debug_: Bool,
    path_: String,
    flags_: Int,
) {
    self := self
    features_ := features_
    is_debug_ := is_debug_
    path_ := path_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &features_,
        &is_debug_,
        &path_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___export_begin_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin__export_end :: proc "contextless" (
    self: Editor_Export_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___export_end_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin__begin_customize_resources :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
    features_: Packed_String_Array,
) -> (ret: Bool) {
    self := self
    platform_ := platform_
    features_ := features_
    args := []__bindgen_gde.TypePtr {
        &platform_,
        &features_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___begin_customize_resources_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__customize_resource :: proc "contextless" (
    self: Editor_Export_Plugin,
    resource_: Resource,
    path_: String,
) -> (ret: Resource) {
    self := self
    resource_ := resource_
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &resource_,
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___customize_resource_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__begin_customize_scenes :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
    features_: Packed_String_Array,
) -> (ret: Bool) {
    self := self
    platform_ := platform_
    features_ := features_
    args := []__bindgen_gde.TypePtr {
        &platform_,
        &features_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___begin_customize_scenes_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__customize_scene :: proc "contextless" (
    self: Editor_Export_Plugin,
    scene_: Node,
    path_: String,
) -> (ret: Node) {
    self := self
    scene_ := scene_
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &scene_,
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___customize_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__get_customization_configuration_hash :: proc "contextless" (
    self: Editor_Export_Plugin,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_customization_configuration_hash_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__end_customize_scenes :: proc "contextless" (
    self: Editor_Export_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___end_customize_scenes_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin__end_customize_resources :: proc "contextless" (
    self: Editor_Export_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___end_customize_resources_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin__get_export_options :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    platform_ := platform_
    args := []__bindgen_gde.TypePtr {
        &platform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_export_options_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__get_export_options_overrides :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
) -> (ret: Dictionary) {
    self := self
    platform_ := platform_
    args := []__bindgen_gde.TypePtr {
        &platform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_export_options_overrides_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__should_update_export_options :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
) -> (ret: Bool) {
    self := self
    platform_ := platform_
    args := []__bindgen_gde.TypePtr {
        &platform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___should_update_export_options_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__get_export_option_visibility :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
    option_: String,
) -> (ret: Bool) {
    self := self
    platform_ := platform_
    option_ := option_
    args := []__bindgen_gde.TypePtr {
        &platform_,
        &option_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_export_option_visibility_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__get_export_option_warning :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
    option_: String,
) -> (ret: String) {
    self := self
    platform_ := platform_
    option_ := option_
    args := []__bindgen_gde.TypePtr {
        &platform_,
        &option_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_export_option_warning_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__get_export_features :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
    debug_: Bool,
) -> (ret: Packed_String_Array) {
    self := self
    platform_ := platform_
    debug_ := debug_
    args := []__bindgen_gde.TypePtr {
        &platform_,
        &debug_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_export_features_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__get_name :: proc "contextless" (
    self: Editor_Export_Plugin,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__supports_platform :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
) -> (ret: Bool) {
    self := self
    platform_ := platform_
    args := []__bindgen_gde.TypePtr {
        &platform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___supports_platform_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__get_android_dependencies :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
    debug_: Bool,
) -> (ret: Packed_String_Array) {
    self := self
    platform_ := platform_
    debug_ := debug_
    args := []__bindgen_gde.TypePtr {
        &platform_,
        &debug_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_android_dependencies_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__get_android_dependencies_maven_repos :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
    debug_: Bool,
) -> (ret: Packed_String_Array) {
    self := self
    platform_ := platform_
    debug_ := debug_
    args := []__bindgen_gde.TypePtr {
        &platform_,
        &debug_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_android_dependencies_maven_repos_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__get_android_libraries :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
    debug_: Bool,
) -> (ret: Packed_String_Array) {
    self := self
    platform_ := platform_
    debug_ := debug_
    args := []__bindgen_gde.TypePtr {
        &platform_,
        &debug_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_android_libraries_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__get_android_manifest_activity_element_contents :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
    debug_: Bool,
) -> (ret: String) {
    self := self
    platform_ := platform_
    debug_ := debug_
    args := []__bindgen_gde.TypePtr {
        &platform_,
        &debug_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_android_manifest_activity_element_contents_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__get_android_manifest_application_element_contents :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
    debug_: Bool,
) -> (ret: String) {
    self := self
    platform_ := platform_
    debug_ := debug_
    args := []__bindgen_gde.TypePtr {
        &platform_,
        &debug_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_android_manifest_application_element_contents_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin__get_android_manifest_element_contents :: proc "contextless" (
    self: Editor_Export_Plugin,
    platform_: Editor_Export_Platform,
    debug_: Bool,
) -> (ret: String) {
    self := self
    platform_ := platform_
    debug_ := debug_
    args := []__bindgen_gde.TypePtr {
        &platform_,
        &debug_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_android_manifest_element_contents_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin_add_shared_object :: proc "contextless" (
    self: Editor_Export_Plugin,
    path_: String,
    tags_: Packed_String_Array,
    target_: String,
) {
    self := self
    path_ := path_
    tags_ := tags_
    target_ := target_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &tags_,
        &target_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_shared_object_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin_add_ios_project_static_lib :: proc "contextless" (
    self: Editor_Export_Plugin,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_ios_project_static_lib_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin_add_file :: proc "contextless" (
    self: Editor_Export_Plugin,
    path_: String,
    file_: Packed_Byte_Array,
    remap_: Bool,
) {
    self := self
    path_ := path_
    file_ := file_
    remap_ := remap_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &file_,
        &remap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_file_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin_add_ios_framework :: proc "contextless" (
    self: Editor_Export_Plugin,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_ios_framework_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin_add_ios_embedded_framework :: proc "contextless" (
    self: Editor_Export_Plugin,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_ios_embedded_framework_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin_add_ios_plist_content :: proc "contextless" (
    self: Editor_Export_Plugin,
    plist_content_: String,
) {
    self := self
    plist_content_ := plist_content_
    args := []__bindgen_gde.TypePtr {
        &plist_content_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_ios_plist_content_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin_add_ios_linker_flags :: proc "contextless" (
    self: Editor_Export_Plugin,
    flags_: String,
) {
    self := self
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_ios_linker_flags_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin_add_ios_bundle_file :: proc "contextless" (
    self: Editor_Export_Plugin,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_ios_bundle_file_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin_add_ios_cpp_code :: proc "contextless" (
    self: Editor_Export_Plugin,
    code_: String,
) {
    self := self
    code_ := code_
    args := []__bindgen_gde.TypePtr {
        &code_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_ios_cpp_code_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin_add_macos_plugin_file :: proc "contextless" (
    self: Editor_Export_Plugin,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_macos_plugin_file_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin_skip :: proc "contextless" (
    self: Editor_Export_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__skip_method_ptr, &self, raw_data(args), nil)
}

editor_export_plugin_get_option :: proc "contextless" (
    self: Editor_Export_Plugin,
    name_: String_Name,
) -> (ret: Variant) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_option_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin_get_export_preset :: proc "contextless" (
    self: Editor_Export_Plugin,
) -> (ret: Editor_Export_Preset) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_export_preset_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_plugin_get_export_platform :: proc "contextless" (
    self: Editor_Export_Plugin,
) -> (ret: Editor_Export_Platform) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_export_platform_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_export_plugin_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorExportPlugin", true)
    __name: String_Name

    __name = new_string_name_cstring("_export_file", true)
    ___export_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3533781844)
    __name = new_string_name_cstring("_export_begin", true)
    ___export_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2765511433)
    __name = new_string_name_cstring("_export_end", true)
    ___export_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_begin_customize_resources", true)
    ___begin_customize_resources_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1312023292)
    __name = new_string_name_cstring("_customize_resource", true)
    ___customize_resource_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 307917495)
    __name = new_string_name_cstring("_begin_customize_scenes", true)
    ___begin_customize_scenes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1312023292)
    __name = new_string_name_cstring("_customize_scene", true)
    ___customize_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 498701822)
    __name = new_string_name_cstring("_get_customization_configuration_hash", true)
    ___get_customization_configuration_hash_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_end_customize_scenes", true)
    ___end_customize_scenes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_end_customize_resources", true)
    ___end_customize_resources_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_get_export_options", true)
    ___get_export_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 488349689)
    __name = new_string_name_cstring("_get_export_options_overrides", true)
    ___get_export_options_overrides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2837326714)
    __name = new_string_name_cstring("_should_update_export_options", true)
    ___should_update_export_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1866233299)
    __name = new_string_name_cstring("_get_export_option_visibility", true)
    ___get_export_option_visibility_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3537301980)
    __name = new_string_name_cstring("_get_export_option_warning", true)
    ___get_export_option_warning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3340251247)
    __name = new_string_name_cstring("_get_export_features", true)
    ___get_export_features_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1057664154)
    __name = new_string_name_cstring("_get_name", true)
    ___get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_supports_platform", true)
    ___supports_platform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1866233299)
    __name = new_string_name_cstring("_get_android_dependencies", true)
    ___get_android_dependencies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1057664154)
    __name = new_string_name_cstring("_get_android_dependencies_maven_repos", true)
    ___get_android_dependencies_maven_repos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1057664154)
    __name = new_string_name_cstring("_get_android_libraries", true)
    ___get_android_libraries_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1057664154)
    __name = new_string_name_cstring("_get_android_manifest_activity_element_contents", true)
    ___get_android_manifest_activity_element_contents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4013372917)
    __name = new_string_name_cstring("_get_android_manifest_application_element_contents", true)
    ___get_android_manifest_application_element_contents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4013372917)
    __name = new_string_name_cstring("_get_android_manifest_element_contents", true)
    ___get_android_manifest_element_contents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4013372917)
    __name = new_string_name_cstring("add_shared_object", true)
    __add_shared_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3098291045)
    __name = new_string_name_cstring("add_ios_project_static_lib", true)
    __add_ios_project_static_lib_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("add_file", true)
    __add_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 527928637)
    __name = new_string_name_cstring("add_ios_framework", true)
    __add_ios_framework_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("add_ios_embedded_framework", true)
    __add_ios_embedded_framework_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("add_ios_plist_content", true)
    __add_ios_plist_content_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("add_ios_linker_flags", true)
    __add_ios_linker_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("add_ios_bundle_file", true)
    __add_ios_bundle_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("add_ios_cpp_code", true)
    __add_ios_cpp_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("add_macos_plugin_file", true)
    __add_macos_plugin_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("skip", true)
    __skip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_option", true)
    __get_option_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("get_export_preset", true)
    __get_export_preset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1610607222)
    __name = new_string_name_cstring("get_export_platform", true)
    __get_export_platform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 282254641)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___export_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___export_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___export_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___begin_customize_resources_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___customize_resource_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___begin_customize_scenes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___customize_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_customization_configuration_hash_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___end_customize_scenes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___end_customize_resources_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_export_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_export_options_overrides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___should_update_export_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_export_option_visibility_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_export_option_warning_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_export_features_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___supports_platform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_android_dependencies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_android_dependencies_maven_repos_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_android_libraries_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_android_manifest_activity_element_contents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_android_manifest_application_element_contents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_android_manifest_element_contents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_shared_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_ios_project_static_lib_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_ios_framework_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_ios_embedded_framework_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_ios_plist_content_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_ios_linker_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_ios_bundle_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_ios_cpp_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_macos_plugin_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__skip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_option_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_export_preset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_export_platform_method_ptr: __bindgen_gde.MethodBindPtr