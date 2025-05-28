package godot

import __bindgen_gde "godot:gdext"

Editor_Scene_Format_Importer_Constants :: enum {
    IMPORT_SCENE = 1,
    IMPORT_ANIMATION = 2,
    IMPORT_FAIL_ON_MISSING_DEPENDENCIES = 4,
    IMPORT_GENERATE_TANGENT_ARRAYS = 8,
    IMPORT_USE_NAMED_SKIN_BINDS = 16,
    IMPORT_DISCARD_MESHES_AND_MATERIALS = 32,
    IMPORT_FORCE_DISABLE_MESH_COMPRESSION = 64,
}



editor_scene_format_importer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_scene_format_importer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_scene_format_importer :: proc "contextless" () -> Editor_Scene_Format_Importer {
    return cast(Editor_Scene_Format_Importer)__bindgen_gde.classdb_construct_object(editor_scene_format_importer_name_ref())
}

// methods

editor_scene_format_importer__get_extensions :: proc "contextless" (
    self: Editor_Scene_Format_Importer,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_extensions_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_scene_format_importer__import_scene :: proc "contextless" (
    self: Editor_Scene_Format_Importer,
    path_: String,
    flags_: Int,
    options_: Dictionary,
) -> (ret: Object) {
    self := self
    path_ := path_
    flags_ := flags_
    options_ := options_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &flags_,
        &options_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___import_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_scene_format_importer__get_import_options :: proc "contextless" (
    self: Editor_Scene_Format_Importer,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_import_options_method_ptr, &self, raw_data(args), nil)
}

editor_scene_format_importer__get_option_visibility :: proc "contextless" (
    self: Editor_Scene_Format_Importer,
    path_: String,
    for_animation_: Bool,
    option_: String,
) -> (ret: Variant) {
    self := self
    path_ := path_
    for_animation_ := for_animation_
    option_ := option_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &for_animation_,
        &option_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_option_visibility_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_scene_format_importer_add_import_option :: proc "contextless" (
    self: Editor_Scene_Format_Importer,
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
    __bindgen_gde.object_method_bind_ptrcall(__add_import_option_method_ptr, &self, raw_data(args), nil)
}

editor_scene_format_importer_add_import_option_advanced :: proc "contextless" (
    self: Editor_Scene_Format_Importer,
    type_: __bindgen_gde.Variant_Type,
    name_: String,
    default_value_: Variant,
    hint_: Property_Hint,
    hint_string_: String,
    usage_flags_: Int,
) {
    self := self
    type_ := type_
    name_ := name_
    default_value_ := default_value_
    hint_ := hint_
    hint_string_ := hint_string_
    usage_flags_ := usage_flags_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &name_,
        &default_value_,
        &hint_,
        &hint_string_,
        &usage_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_import_option_advanced_method_ptr, &self, raw_data(args), nil)
}


editor_scene_format_importer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorSceneFormatImporter", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_extensions", true)
    ___get_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("_import_scene", true)
    ___import_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3749238728)
    __name = new_string_name_cstring("_get_import_options", true)
    ___get_import_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("_get_option_visibility", true)
    ___get_option_visibility_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 298836892)
    __name = new_string_name_cstring("add_import_option", true)
    __add_import_option_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 402577236)
    __name = new_string_name_cstring("add_import_option_advanced", true)
    __add_import_option_advanced_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3674075649)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_extensions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___import_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_import_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_option_visibility_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_import_option_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_import_option_advanced_method_ptr: __bindgen_gde.MethodBindPtr