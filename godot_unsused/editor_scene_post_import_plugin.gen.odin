package godot

import __bindgen_gde "godot:gdext"

Editor_Scene_Post_Import_Plugin_Constants :: enum {
}
Editor_Scene_Post_Import_Plugin_Internal_Import_Category :: enum {
    Internal_Import_Category_Node = 0,
    Internal_Import_Category_Mesh_3d_Node = 1,
    Internal_Import_Category_Mesh = 2,
    Internal_Import_Category_Material = 3,
    Internal_Import_Category_Animation = 4,
    Internal_Import_Category_Animation_Node = 5,
    Internal_Import_Category_Skeleton_3d_Node = 6,
    Internal_Import_Category_Max = 7,
}



editor_scene_post_import_plugin_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_scene_post_import_plugin_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_scene_post_import_plugin :: proc "contextless" () -> Editor_Scene_Post_Import_Plugin {
    return cast(Editor_Scene_Post_Import_Plugin)__bindgen_gde.classdb_construct_object(editor_scene_post_import_plugin_name_ref())
}

// methods

editor_scene_post_import_plugin__get_internal_import_options :: proc "contextless" (
    self: Editor_Scene_Post_Import_Plugin,
    category_: Int,
) {
    self := self
    category_ := category_
    args := []__bindgen_gde.TypePtr {
        &category_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_internal_import_options_method_ptr, &self, raw_data(args), nil)
}

editor_scene_post_import_plugin__get_internal_option_visibility :: proc "contextless" (
    self: Editor_Scene_Post_Import_Plugin,
    category_: Int,
    for_animation_: Bool,
    option_: String,
) -> (ret: Variant) {
    self := self
    category_ := category_
    for_animation_ := for_animation_
    option_ := option_
    args := []__bindgen_gde.TypePtr {
        &category_,
        &for_animation_,
        &option_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_internal_option_visibility_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_scene_post_import_plugin__get_internal_option_update_view_required :: proc "contextless" (
    self: Editor_Scene_Post_Import_Plugin,
    category_: Int,
    option_: String,
) -> (ret: Variant) {
    self := self
    category_ := category_
    option_ := option_
    args := []__bindgen_gde.TypePtr {
        &category_,
        &option_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_internal_option_update_view_required_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_scene_post_import_plugin__internal_process :: proc "contextless" (
    self: Editor_Scene_Post_Import_Plugin,
    category_: Int,
    base_node_: Node,
    node_: Node,
    resource_: Resource,
) {
    self := self
    category_ := category_
    base_node_ := base_node_
    node_ := node_
    resource_ := resource_
    args := []__bindgen_gde.TypePtr {
        &category_,
        &base_node_,
        &node_,
        &resource_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___internal_process_method_ptr, &self, raw_data(args), nil)
}

editor_scene_post_import_plugin__get_import_options :: proc "contextless" (
    self: Editor_Scene_Post_Import_Plugin,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_import_options_method_ptr, &self, raw_data(args), nil)
}

editor_scene_post_import_plugin__get_option_visibility :: proc "contextless" (
    self: Editor_Scene_Post_Import_Plugin,
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

editor_scene_post_import_plugin__pre_process :: proc "contextless" (
    self: Editor_Scene_Post_Import_Plugin,
    scene_: Node,
) {
    self := self
    scene_ := scene_
    args := []__bindgen_gde.TypePtr {
        &scene_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___pre_process_method_ptr, &self, raw_data(args), nil)
}

editor_scene_post_import_plugin__post_process :: proc "contextless" (
    self: Editor_Scene_Post_Import_Plugin,
    scene_: Node,
) {
    self := self
    scene_ := scene_
    args := []__bindgen_gde.TypePtr {
        &scene_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___post_process_method_ptr, &self, raw_data(args), nil)
}

editor_scene_post_import_plugin_get_option_value :: proc "contextless" (
    self: Editor_Scene_Post_Import_Plugin,
    name_: String_Name,
) -> (ret: Variant) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_option_value_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_scene_post_import_plugin_add_import_option :: proc "contextless" (
    self: Editor_Scene_Post_Import_Plugin,
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

editor_scene_post_import_plugin_add_import_option_advanced :: proc "contextless" (
    self: Editor_Scene_Post_Import_Plugin,
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


editor_scene_post_import_plugin_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorScenePostImportPlugin", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_internal_import_options", true)
    ___get_internal_import_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_get_internal_option_visibility", true)
    ___get_internal_option_visibility_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3811255416)
    __name = new_string_name_cstring("_get_internal_option_update_view_required", true)
    ___get_internal_option_update_view_required_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3957349696)
    __name = new_string_name_cstring("_internal_process", true)
    ___internal_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3641982463)
    __name = new_string_name_cstring("_get_import_options", true)
    ___get_import_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("_get_option_visibility", true)
    ___get_option_visibility_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 298836892)
    __name = new_string_name_cstring("_pre_process", true)
    ___pre_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("_post_process", true)
    ___post_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("get_option_value", true)
    __get_option_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("add_import_option", true)
    __add_import_option_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 402577236)
    __name = new_string_name_cstring("add_import_option_advanced", true)
    __add_import_option_advanced_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3674075649)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_internal_import_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_internal_option_visibility_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_internal_option_update_view_required_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___internal_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_import_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_option_visibility_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___pre_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___post_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_option_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_import_option_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_import_option_advanced_method_ptr: __bindgen_gde.MethodBindPtr