package godot

import __bindgen_gde "godot:gdext"

Editor_Interface_Constants :: enum {
}



editor_interface_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_interface_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_interface :: proc "contextless" () -> Editor_Interface {
    return __bindgen_gde.classdb_construct_object(editor_interface_name_ref())
}

// methods

editor_interface_restart_editor :: proc "contextless" (
    self: Editor_Interface,
    save_: Bool,
) {
    self := self
    save_ := save_
    args := []__bindgen_gde.TypePtr {
        &save_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__restart_editor_method_ptr, &self, raw_data(args), nil)
}

editor_interface_get_command_palette :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Editor_Command_Palette) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_command_palette_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_resource_filesystem :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Editor_File_System) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_resource_filesystem_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_editor_paths :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Editor_Paths) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_editor_paths_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_resource_previewer :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Editor_Resource_Preview) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_resource_previewer_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_selection :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Editor_Selection) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selection_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_editor_settings :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Editor_Settings) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_editor_settings_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_editor_toaster :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Editor_Toaster) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_editor_toaster_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_editor_undo_redo :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Editor_Undo_Redo_Manager) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_editor_undo_redo_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_make_mesh_previews :: proc "contextless" (
    self: Editor_Interface,
    meshes_: Typed_Array(Mesh),
    preview_size_: Int,
) -> (ret: Typed_Array(Texture2d)) {
    self := self
    meshes_ := meshes_
    preview_size_ := preview_size_
    args := []__bindgen_gde.TypePtr {
        &meshes_,
        &preview_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_mesh_previews_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_set_plugin_enabled :: proc "contextless" (
    self: Editor_Interface,
    plugin_: String,
    enabled_: Bool,
) {
    self := self
    plugin_ := plugin_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &plugin_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_plugin_enabled_method_ptr, &self, raw_data(args), nil)
}

editor_interface_is_plugin_enabled :: proc "contextless" (
    self: Editor_Interface,
    plugin_: String,
) -> (ret: Bool) {
    self := self
    plugin_ := plugin_
    args := []__bindgen_gde.TypePtr {
        &plugin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_plugin_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_editor_theme :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Theme) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_editor_theme_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_base_control :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Control) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_base_control_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_editor_main_screen :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: V_Box_Container) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_editor_main_screen_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_script_editor :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Script_Editor) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_script_editor_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_editor_viewport_2d :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Sub_Viewport) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_editor_viewport_2d_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_editor_viewport_3d :: proc "contextless" (
    self: Editor_Interface,
    idx_: Int,
) -> (ret: Sub_Viewport) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_editor_viewport_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_set_main_screen_editor :: proc "contextless" (
    self: Editor_Interface,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_main_screen_editor_method_ptr, &self, raw_data(args), nil)
}

editor_interface_set_distraction_free_mode :: proc "contextless" (
    self: Editor_Interface,
    enter_: Bool,
) {
    self := self
    enter_ := enter_
    args := []__bindgen_gde.TypePtr {
        &enter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_distraction_free_mode_method_ptr, &self, raw_data(args), nil)
}

editor_interface_is_distraction_free_mode_enabled :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_distraction_free_mode_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_is_multi_window_enabled :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_multi_window_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_editor_scale :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_editor_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_popup_dialog :: proc "contextless" (
    self: Editor_Interface,
    dialog_: Window,
    rect_: Rect2i,
) {
    self := self
    dialog_ := dialog_
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &dialog_,
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_dialog_method_ptr, &self, raw_data(args), nil)
}

editor_interface_popup_dialog_centered :: proc "contextless" (
    self: Editor_Interface,
    dialog_: Window,
    minsize_: Vector2i,
) {
    self := self
    dialog_ := dialog_
    minsize_ := minsize_
    args := []__bindgen_gde.TypePtr {
        &dialog_,
        &minsize_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_dialog_centered_method_ptr, &self, raw_data(args), nil)
}

editor_interface_popup_dialog_centered_ratio :: proc "contextless" (
    self: Editor_Interface,
    dialog_: Window,
    ratio_: f32,
) {
    self := self
    dialog_ := dialog_
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &dialog_,
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_dialog_centered_ratio_method_ptr, &self, raw_data(args), nil)
}

editor_interface_popup_dialog_centered_clamped :: proc "contextless" (
    self: Editor_Interface,
    dialog_: Window,
    minsize_: Vector2i,
    fallback_ratio_: f32,
) {
    self := self
    dialog_ := dialog_
    minsize_ := minsize_
    fallback_ratio_ := fallback_ratio_
    args := []__bindgen_gde.TypePtr {
        &dialog_,
        &minsize_,
        &fallback_ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_dialog_centered_clamped_method_ptr, &self, raw_data(args), nil)
}

editor_interface_get_current_feature_profile :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_feature_profile_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_set_current_feature_profile :: proc "contextless" (
    self: Editor_Interface,
    profile_name_: String,
) {
    self := self
    profile_name_ := profile_name_
    args := []__bindgen_gde.TypePtr {
        &profile_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_current_feature_profile_method_ptr, &self, raw_data(args), nil)
}

editor_interface_popup_node_selector :: proc "contextless" (
    self: Editor_Interface,
    callback_: Callable,
    valid_types_: Typed_Array(String_Name),
    current_value_: Node,
) {
    self := self
    callback_ := callback_
    valid_types_ := valid_types_
    current_value_ := current_value_
    args := []__bindgen_gde.TypePtr {
        &callback_,
        &valid_types_,
        &current_value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_node_selector_method_ptr, &self, raw_data(args), nil)
}

editor_interface_popup_property_selector :: proc "contextless" (
    self: Editor_Interface,
    object_: Object,
    callback_: Callable,
    type_filter_: Packed_Int32_Array,
    current_value_: String,
) {
    self := self
    object_ := object_
    callback_ := callback_
    type_filter_ := type_filter_
    current_value_ := current_value_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &callback_,
        &type_filter_,
        &current_value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_property_selector_method_ptr, &self, raw_data(args), nil)
}

editor_interface_popup_method_selector :: proc "contextless" (
    self: Editor_Interface,
    object_: Object,
    callback_: Callable,
    current_value_: String,
) {
    self := self
    object_ := object_
    callback_ := callback_
    current_value_ := current_value_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &callback_,
        &current_value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_method_selector_method_ptr, &self, raw_data(args), nil)
}

editor_interface_popup_quick_open :: proc "contextless" (
    self: Editor_Interface,
    callback_: Callable,
    base_types_: Typed_Array(String_Name),
) {
    self := self
    callback_ := callback_
    base_types_ := base_types_
    args := []__bindgen_gde.TypePtr {
        &callback_,
        &base_types_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_quick_open_method_ptr, &self, raw_data(args), nil)
}

editor_interface_popup_create_dialog :: proc "contextless" (
    self: Editor_Interface,
    callback_: Callable,
    base_type_: String_Name,
    current_type_: String,
    dialog_title_: String,
    type_blocklist_: Typed_Array(String_Name),
) {
    self := self
    callback_ := callback_
    base_type_ := base_type_
    current_type_ := current_type_
    dialog_title_ := dialog_title_
    type_blocklist_ := type_blocklist_
    args := []__bindgen_gde.TypePtr {
        &callback_,
        &base_type_,
        &current_type_,
        &dialog_title_,
        &type_blocklist_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_create_dialog_method_ptr, &self, raw_data(args), nil)
}

editor_interface_get_file_system_dock :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: File_System_Dock) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_file_system_dock_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_select_file :: proc "contextless" (
    self: Editor_Interface,
    file_: String,
) {
    self := self
    file_ := file_
    args := []__bindgen_gde.TypePtr {
        &file_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__select_file_method_ptr, &self, raw_data(args), nil)
}

editor_interface_get_selected_paths :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_paths_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_current_path :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_path_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_current_directory :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_directory_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_inspector :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Editor_Inspector) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inspector_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_inspect_object :: proc "contextless" (
    self: Editor_Interface,
    object_: Object,
    for_property_: String,
    inspector_only_: Bool,
) {
    self := self
    object_ := object_
    for_property_ := for_property_
    inspector_only_ := inspector_only_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &for_property_,
        &inspector_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__inspect_object_method_ptr, &self, raw_data(args), nil)
}

editor_interface_edit_resource :: proc "contextless" (
    self: Editor_Interface,
    resource_: Resource,
) {
    self := self
    resource_ := resource_
    args := []__bindgen_gde.TypePtr {
        &resource_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__edit_resource_method_ptr, &self, raw_data(args), nil)
}

editor_interface_edit_node :: proc "contextless" (
    self: Editor_Interface,
    node_: Node,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__edit_node_method_ptr, &self, raw_data(args), nil)
}

editor_interface_edit_script :: proc "contextless" (
    self: Editor_Interface,
    script_: Script,
    line_: Int,
    column_: Int,
    grab_focus_: Bool,
) {
    self := self
    script_ := script_
    line_ := line_
    column_ := column_
    grab_focus_ := grab_focus_
    args := []__bindgen_gde.TypePtr {
        &script_,
        &line_,
        &column_,
        &grab_focus_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__edit_script_method_ptr, &self, raw_data(args), nil)
}

editor_interface_open_scene_from_path :: proc "contextless" (
    self: Editor_Interface,
    scene_filepath_: String,
    set_inherited_: Bool,
) {
    self := self
    scene_filepath_ := scene_filepath_
    set_inherited_ := set_inherited_
    args := []__bindgen_gde.TypePtr {
        &scene_filepath_,
        &set_inherited_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__open_scene_from_path_method_ptr, &self, raw_data(args), nil)
}

editor_interface_reload_scene_from_path :: proc "contextless" (
    self: Editor_Interface,
    scene_filepath_: String,
) {
    self := self
    scene_filepath_ := scene_filepath_
    args := []__bindgen_gde.TypePtr {
        &scene_filepath_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reload_scene_from_path_method_ptr, &self, raw_data(args), nil)
}

editor_interface_get_open_scenes :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_open_scenes_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_edited_scene_root :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Node) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edited_scene_root_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_save_scene :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_save_scene_as :: proc "contextless" (
    self: Editor_Interface,
    path_: String,
    with_preview_: Bool,
) {
    self := self
    path_ := path_
    with_preview_ := with_preview_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &with_preview_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_scene_as_method_ptr, &self, raw_data(args), nil)
}

editor_interface_save_all_scenes :: proc "contextless" (
    self: Editor_Interface,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_all_scenes_method_ptr, &self, raw_data(args), nil)
}

editor_interface_mark_scene_as_unsaved :: proc "contextless" (
    self: Editor_Interface,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__mark_scene_as_unsaved_method_ptr, &self, raw_data(args), nil)
}

editor_interface_play_main_scene :: proc "contextless" (
    self: Editor_Interface,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_main_scene_method_ptr, &self, raw_data(args), nil)
}

editor_interface_play_current_scene :: proc "contextless" (
    self: Editor_Interface,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_current_scene_method_ptr, &self, raw_data(args), nil)
}

editor_interface_play_custom_scene :: proc "contextless" (
    self: Editor_Interface,
    scene_filepath_: String,
) {
    self := self
    scene_filepath_ := scene_filepath_
    args := []__bindgen_gde.TypePtr {
        &scene_filepath_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_custom_scene_method_ptr, &self, raw_data(args), nil)
}

editor_interface_stop_playing_scene :: proc "contextless" (
    self: Editor_Interface,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_playing_scene_method_ptr, &self, raw_data(args), nil)
}

editor_interface_is_playing_scene :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_playing_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_get_playing_scene :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_playing_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_interface_set_movie_maker_enabled :: proc "contextless" (
    self: Editor_Interface,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_movie_maker_enabled_method_ptr, &self, raw_data(args), nil)
}

editor_interface_is_movie_maker_enabled :: proc "contextless" (
    self: Editor_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_movie_maker_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_interface_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorInterface", true)
    __name: String_Name

    __name = new_string_name_cstring("restart_editor", true)
    __restart_editor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3216645846)
    __name = new_string_name_cstring("get_command_palette", true)
    __get_command_palette_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2471163807)
    __name = new_string_name_cstring("get_resource_filesystem", true)
    __get_resource_filesystem_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 780151678)
    __name = new_string_name_cstring("get_editor_paths", true)
    __get_editor_paths_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1595760068)
    __name = new_string_name_cstring("get_resource_previewer", true)
    __get_resource_previewer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 943486957)
    __name = new_string_name_cstring("get_selection", true)
    __get_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2690272531)
    __name = new_string_name_cstring("get_editor_settings", true)
    __get_editor_settings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4086932459)
    __name = new_string_name_cstring("get_editor_toaster", true)
    __get_editor_toaster_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3612675797)
    __name = new_string_name_cstring("get_editor_undo_redo", true)
    __get_editor_undo_redo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3819628421)
    __name = new_string_name_cstring("make_mesh_previews", true)
    __make_mesh_previews_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 878078554)
    __name = new_string_name_cstring("set_plugin_enabled", true)
    __set_plugin_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2678287736)
    __name = new_string_name_cstring("is_plugin_enabled", true)
    __is_plugin_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("get_editor_theme", true)
    __get_editor_theme_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3846893731)
    __name = new_string_name_cstring("get_base_control", true)
    __get_base_control_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2783021301)
    __name = new_string_name_cstring("get_editor_main_screen", true)
    __get_editor_main_screen_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1706218421)
    __name = new_string_name_cstring("get_script_editor", true)
    __get_script_editor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 90868003)
    __name = new_string_name_cstring("get_editor_viewport_2d", true)
    __get_editor_viewport_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3750751911)
    __name = new_string_name_cstring("get_editor_viewport_3d", true)
    __get_editor_viewport_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1970834490)
    __name = new_string_name_cstring("set_main_screen_editor", true)
    __set_main_screen_editor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("set_distraction_free_mode", true)
    __set_distraction_free_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_distraction_free_mode_enabled", true)
    __is_distraction_free_mode_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_multi_window_enabled", true)
    __is_multi_window_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_editor_scale", true)
    __get_editor_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("popup_dialog", true)
    __popup_dialog_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2015770942)
    __name = new_string_name_cstring("popup_dialog_centered", true)
    __popup_dialog_centered_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 346557367)
    __name = new_string_name_cstring("popup_dialog_centered_ratio", true)
    __popup_dialog_centered_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2093669136)
    __name = new_string_name_cstring("popup_dialog_centered_clamped", true)
    __popup_dialog_centered_clamped_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3763385571)
    __name = new_string_name_cstring("get_current_feature_profile", true)
    __get_current_feature_profile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_current_feature_profile", true)
    __set_current_feature_profile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("popup_node_selector", true)
    __popup_node_selector_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2444591477)
    __name = new_string_name_cstring("popup_property_selector", true)
    __popup_property_selector_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2955609011)
    __name = new_string_name_cstring("popup_method_selector", true)
    __popup_method_selector_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3585505226)
    __name = new_string_name_cstring("popup_quick_open", true)
    __popup_quick_open_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2271411043)
    __name = new_string_name_cstring("popup_create_dialog", true)
    __popup_create_dialog_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 495277124)
    __name = new_string_name_cstring("get_file_system_dock", true)
    __get_file_system_dock_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3751012327)
    __name = new_string_name_cstring("select_file", true)
    __select_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_selected_paths", true)
    __get_selected_paths_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_current_path", true)
    __get_current_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_current_directory", true)
    __get_current_directory_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_inspector", true)
    __get_inspector_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3517113938)
    __name = new_string_name_cstring("inspect_object", true)
    __inspect_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 127962172)
    __name = new_string_name_cstring("edit_resource", true)
    __edit_resource_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 968641751)
    __name = new_string_name_cstring("edit_node", true)
    __edit_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("edit_script", true)
    __edit_script_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 219829402)
    __name = new_string_name_cstring("open_scene_from_path", true)
    __open_scene_from_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1168363258)
    __name = new_string_name_cstring("reload_scene_from_path", true)
    __reload_scene_from_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_open_scenes", true)
    __get_open_scenes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_edited_scene_root", true)
    __get_edited_scene_root_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3160264692)
    __name = new_string_name_cstring("save_scene", true)
    __save_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("save_scene_as", true)
    __save_scene_as_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3647332257)
    __name = new_string_name_cstring("save_all_scenes", true)
    __save_all_scenes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("mark_scene_as_unsaved", true)
    __mark_scene_as_unsaved_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("play_main_scene", true)
    __play_main_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("play_current_scene", true)
    __play_current_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("play_custom_scene", true)
    __play_custom_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("stop_playing_scene", true)
    __stop_playing_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_playing_scene", true)
    __is_playing_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_playing_scene", true)
    __get_playing_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_movie_maker_enabled", true)
    __set_movie_maker_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_movie_maker_enabled", true)
    __is_movie_maker_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__restart_editor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_command_palette_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_resource_filesystem_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_editor_paths_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_resource_previewer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_editor_settings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_editor_toaster_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_editor_undo_redo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_mesh_previews_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_plugin_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_plugin_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_editor_theme_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_base_control_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_editor_main_screen_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_script_editor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_editor_viewport_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_editor_viewport_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_main_screen_editor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_distraction_free_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_distraction_free_mode_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_multi_window_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_editor_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_dialog_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_dialog_centered_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_dialog_centered_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_dialog_centered_clamped_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_feature_profile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_current_feature_profile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_node_selector_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_property_selector_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_method_selector_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_quick_open_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_create_dialog_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_file_system_dock_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__select_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_paths_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_directory_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inspector_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__inspect_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__edit_resource_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__edit_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__edit_script_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__open_scene_from_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reload_scene_from_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_open_scenes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edited_scene_root_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_scene_as_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_all_scenes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mark_scene_as_unsaved_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_main_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_current_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_custom_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_playing_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_playing_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_playing_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_movie_maker_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_movie_maker_enabled_method_ptr: __bindgen_gde.MethodBindPtr