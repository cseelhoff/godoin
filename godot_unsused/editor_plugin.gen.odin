package godot

import __bindgen_gde "godot:gdext"

Editor_Plugin_Constants :: enum {
}
Editor_Plugin_Custom_Control_Container :: enum {
    Container_Toolbar = 0,
    Container_Spatial_Editor_Menu = 1,
    Container_Spatial_Editor_Side_Left = 2,
    Container_Spatial_Editor_Side_Right = 3,
    Container_Spatial_Editor_Bottom = 4,
    Container_Canvas_Editor_Menu = 5,
    Container_Canvas_Editor_Side_Left = 6,
    Container_Canvas_Editor_Side_Right = 7,
    Container_Canvas_Editor_Bottom = 8,
    Container_Inspector_Bottom = 9,
    Container_Project_Setting_Tab_Left = 10,
    Container_Project_Setting_Tab_Right = 11,
}
Editor_Plugin_Dock_Slot :: enum {
    Dock_Slot_Left_Ul = 0,
    Dock_Slot_Left_Bl = 1,
    Dock_Slot_Left_Ur = 2,
    Dock_Slot_Left_Br = 3,
    Dock_Slot_Right_Ul = 4,
    Dock_Slot_Right_Bl = 5,
    Dock_Slot_Right_Ur = 6,
    Dock_Slot_Right_Br = 7,
    Dock_Slot_Max = 8,
}
Editor_Plugin_After_Gui_Input :: enum {
    After_Gui_Input_Pass = 0,
    After_Gui_Input_Stop = 1,
    After_Gui_Input_Custom = 2,
}



editor_plugin_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_plugin_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_plugin :: proc "contextless" () -> Editor_Plugin {
    return __bindgen_gde.classdb_construct_object(editor_plugin_name_ref())
}

// methods

editor_plugin__forward_canvas_gui_input :: proc "contextless" (
    self: Editor_Plugin,
    event_: Input_Event,
) -> (ret: Bool) {
    self := self
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___forward_canvas_gui_input_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin__forward_canvas_draw_over_viewport :: proc "contextless" (
    self: Editor_Plugin,
    viewport_control_: Control,
) {
    self := self
    viewport_control_ := viewport_control_
    args := []__bindgen_gde.TypePtr {
        &viewport_control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___forward_canvas_draw_over_viewport_method_ptr, &self, raw_data(args), nil)
}

editor_plugin__forward_canvas_force_draw_over_viewport :: proc "contextless" (
    self: Editor_Plugin,
    viewport_control_: Control,
) {
    self := self
    viewport_control_ := viewport_control_
    args := []__bindgen_gde.TypePtr {
        &viewport_control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___forward_canvas_force_draw_over_viewport_method_ptr, &self, raw_data(args), nil)
}

editor_plugin__forward_3d_gui_input :: proc "contextless" (
    self: Editor_Plugin,
    viewport_camera_: Camera3d,
    event_: Input_Event,
) -> (ret: i32) {
    self := self
    viewport_camera_ := viewport_camera_
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &viewport_camera_,
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___forward_3d_gui_input_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin__forward_3d_draw_over_viewport :: proc "contextless" (
    self: Editor_Plugin,
    viewport_control_: Control,
) {
    self := self
    viewport_control_ := viewport_control_
    args := []__bindgen_gde.TypePtr {
        &viewport_control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___forward_3d_draw_over_viewport_method_ptr, &self, raw_data(args), nil)
}

editor_plugin__forward_3d_force_draw_over_viewport :: proc "contextless" (
    self: Editor_Plugin,
    viewport_control_: Control,
) {
    self := self
    viewport_control_ := viewport_control_
    args := []__bindgen_gde.TypePtr {
        &viewport_control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___forward_3d_force_draw_over_viewport_method_ptr, &self, raw_data(args), nil)
}

editor_plugin__get_plugin_name :: proc "contextless" (
    self: Editor_Plugin,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_plugin_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin__get_plugin_icon :: proc "contextless" (
    self: Editor_Plugin,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_plugin_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin__has_main_screen :: proc "contextless" (
    self: Editor_Plugin,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_main_screen_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin__make_visible :: proc "contextless" (
    self: Editor_Plugin,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___make_visible_method_ptr, &self, raw_data(args), nil)
}

editor_plugin__edit :: proc "contextless" (
    self: Editor_Plugin,
    object_: Object,
) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___edit_method_ptr, &self, raw_data(args), nil)
}

editor_plugin__handles :: proc "contextless" (
    self: Editor_Plugin,
    object_: Object,
) -> (ret: Bool) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___handles_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin__get_state :: proc "contextless" (
    self: Editor_Plugin,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_state_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin__set_state :: proc "contextless" (
    self: Editor_Plugin,
    state_: Dictionary,
) {
    self := self
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_state_method_ptr, &self, raw_data(args), nil)
}

editor_plugin__clear :: proc "contextless" (
    self: Editor_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___clear_method_ptr, &self, raw_data(args), nil)
}

editor_plugin__get_unsaved_status :: proc "contextless" (
    self: Editor_Plugin,
    for_scene_: String,
) -> (ret: String) {
    self := self
    for_scene_ := for_scene_
    args := []__bindgen_gde.TypePtr {
        &for_scene_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_unsaved_status_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin__save_external_data :: proc "contextless" (
    self: Editor_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___save_external_data_method_ptr, &self, raw_data(args), nil)
}

editor_plugin__apply_changes :: proc "contextless" (
    self: Editor_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___apply_changes_method_ptr, &self, raw_data(args), nil)
}

editor_plugin__get_breakpoints :: proc "contextless" (
    self: Editor_Plugin,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_breakpoints_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin__set_window_layout :: proc "contextless" (
    self: Editor_Plugin,
    configuration_: Config_File,
) {
    self := self
    configuration_ := configuration_
    args := []__bindgen_gde.TypePtr {
        &configuration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_window_layout_method_ptr, &self, raw_data(args), nil)
}

editor_plugin__get_window_layout :: proc "contextless" (
    self: Editor_Plugin,
    configuration_: Config_File,
) {
    self := self
    configuration_ := configuration_
    args := []__bindgen_gde.TypePtr {
        &configuration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_window_layout_method_ptr, &self, raw_data(args), nil)
}

editor_plugin__build :: proc "contextless" (
    self: Editor_Plugin,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___build_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin__enable_plugin :: proc "contextless" (
    self: Editor_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___enable_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin__disable_plugin :: proc "contextless" (
    self: Editor_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___disable_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_control_to_container :: proc "contextless" (
    self: Editor_Plugin,
    container_: Editor_Plugin_Custom_Control_Container,
    control_: Control,
) {
    self := self
    container_ := container_
    control_ := control_
    args := []__bindgen_gde.TypePtr {
        &container_,
        &control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_control_to_container_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_control_to_bottom_panel :: proc "contextless" (
    self: Editor_Plugin,
    control_: Control,
    title_: String,
    shortcut_: Shortcut,
) -> (ret: Button) {
    self := self
    control_ := control_
    title_ := title_
    shortcut_ := shortcut_
    args := []__bindgen_gde.TypePtr {
        &control_,
        &title_,
        &shortcut_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_control_to_bottom_panel_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin_add_control_to_dock :: proc "contextless" (
    self: Editor_Plugin,
    slot_: Editor_Plugin_Dock_Slot,
    control_: Control,
    shortcut_: Shortcut,
) {
    self := self
    slot_ := slot_
    control_ := control_
    shortcut_ := shortcut_
    args := []__bindgen_gde.TypePtr {
        &slot_,
        &control_,
        &shortcut_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_control_to_dock_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_control_from_docks :: proc "contextless" (
    self: Editor_Plugin,
    control_: Control,
) {
    self := self
    control_ := control_
    args := []__bindgen_gde.TypePtr {
        &control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_control_from_docks_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_control_from_bottom_panel :: proc "contextless" (
    self: Editor_Plugin,
    control_: Control,
) {
    self := self
    control_ := control_
    args := []__bindgen_gde.TypePtr {
        &control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_control_from_bottom_panel_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_control_from_container :: proc "contextless" (
    self: Editor_Plugin,
    container_: Editor_Plugin_Custom_Control_Container,
    control_: Control,
) {
    self := self
    container_ := container_
    control_ := control_
    args := []__bindgen_gde.TypePtr {
        &container_,
        &control_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_control_from_container_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_set_dock_tab_icon :: proc "contextless" (
    self: Editor_Plugin,
    control_: Control,
    icon_: Texture2d,
) {
    self := self
    control_ := control_
    icon_ := icon_
    args := []__bindgen_gde.TypePtr {
        &control_,
        &icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dock_tab_icon_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_tool_menu_item :: proc "contextless" (
    self: Editor_Plugin,
    name_: String,
    callable_: Callable,
) {
    self := self
    name_ := name_
    callable_ := callable_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &callable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_tool_menu_item_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_tool_submenu_item :: proc "contextless" (
    self: Editor_Plugin,
    name_: String,
    submenu_: Popup_Menu,
) {
    self := self
    name_ := name_
    submenu_ := submenu_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &submenu_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_tool_submenu_item_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_tool_menu_item :: proc "contextless" (
    self: Editor_Plugin,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_tool_menu_item_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_get_export_as_menu :: proc "contextless" (
    self: Editor_Plugin,
) -> (ret: Popup_Menu) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_export_as_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin_add_custom_type :: proc "contextless" (
    self: Editor_Plugin,
    type_: String,
    base_: String,
    script_: Script,
    icon_: Texture2d,
) {
    self := self
    type_ := type_
    base_ := base_
    script_ := script_
    icon_ := icon_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &base_,
        &script_,
        &icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_custom_type_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_custom_type :: proc "contextless" (
    self: Editor_Plugin,
    type_: String,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_custom_type_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_autoload_singleton :: proc "contextless" (
    self: Editor_Plugin,
    name_: String,
    path_: String,
) {
    self := self
    name_ := name_
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_autoload_singleton_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_autoload_singleton :: proc "contextless" (
    self: Editor_Plugin,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_autoload_singleton_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_update_overlays :: proc "contextless" (
    self: Editor_Plugin,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_overlays_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin_make_bottom_panel_item_visible :: proc "contextless" (
    self: Editor_Plugin,
    item_: Control,
) {
    self := self
    item_ := item_
    args := []__bindgen_gde.TypePtr {
        &item_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_bottom_panel_item_visible_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_hide_bottom_panel :: proc "contextless" (
    self: Editor_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__hide_bottom_panel_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_get_undo_redo :: proc "contextless" (
    self: Editor_Plugin,
) -> (ret: Editor_Undo_Redo_Manager) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_undo_redo_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin_add_undo_redo_inspector_hook_callback :: proc "contextless" (
    self: Editor_Plugin,
    callable_: Callable,
) {
    self := self
    callable_ := callable_
    args := []__bindgen_gde.TypePtr {
        &callable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_undo_redo_inspector_hook_callback_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_undo_redo_inspector_hook_callback :: proc "contextless" (
    self: Editor_Plugin,
    callable_: Callable,
) {
    self := self
    callable_ := callable_
    args := []__bindgen_gde.TypePtr {
        &callable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_undo_redo_inspector_hook_callback_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_queue_save_layout :: proc "contextless" (
    self: Editor_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__queue_save_layout_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_translation_parser_plugin :: proc "contextless" (
    self: Editor_Plugin,
    parser_: Editor_Translation_Parser_Plugin,
) {
    self := self
    parser_ := parser_
    args := []__bindgen_gde.TypePtr {
        &parser_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_translation_parser_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_translation_parser_plugin :: proc "contextless" (
    self: Editor_Plugin,
    parser_: Editor_Translation_Parser_Plugin,
) {
    self := self
    parser_ := parser_
    args := []__bindgen_gde.TypePtr {
        &parser_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_translation_parser_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_import_plugin :: proc "contextless" (
    self: Editor_Plugin,
    importer_: Editor_Import_Plugin,
    first_priority_: Bool,
) {
    self := self
    importer_ := importer_
    first_priority_ := first_priority_
    args := []__bindgen_gde.TypePtr {
        &importer_,
        &first_priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_import_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_import_plugin :: proc "contextless" (
    self: Editor_Plugin,
    importer_: Editor_Import_Plugin,
) {
    self := self
    importer_ := importer_
    args := []__bindgen_gde.TypePtr {
        &importer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_import_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_scene_format_importer_plugin :: proc "contextless" (
    self: Editor_Plugin,
    scene_format_importer_: Editor_Scene_Format_Importer,
    first_priority_: Bool,
) {
    self := self
    scene_format_importer_ := scene_format_importer_
    first_priority_ := first_priority_
    args := []__bindgen_gde.TypePtr {
        &scene_format_importer_,
        &first_priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_scene_format_importer_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_scene_format_importer_plugin :: proc "contextless" (
    self: Editor_Plugin,
    scene_format_importer_: Editor_Scene_Format_Importer,
) {
    self := self
    scene_format_importer_ := scene_format_importer_
    args := []__bindgen_gde.TypePtr {
        &scene_format_importer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_scene_format_importer_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_scene_post_import_plugin :: proc "contextless" (
    self: Editor_Plugin,
    scene_import_plugin_: Editor_Scene_Post_Import_Plugin,
    first_priority_: Bool,
) {
    self := self
    scene_import_plugin_ := scene_import_plugin_
    first_priority_ := first_priority_
    args := []__bindgen_gde.TypePtr {
        &scene_import_plugin_,
        &first_priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_scene_post_import_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_scene_post_import_plugin :: proc "contextless" (
    self: Editor_Plugin,
    scene_import_plugin_: Editor_Scene_Post_Import_Plugin,
) {
    self := self
    scene_import_plugin_ := scene_import_plugin_
    args := []__bindgen_gde.TypePtr {
        &scene_import_plugin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_scene_post_import_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_export_plugin :: proc "contextless" (
    self: Editor_Plugin,
    plugin_: Editor_Export_Plugin,
) {
    self := self
    plugin_ := plugin_
    args := []__bindgen_gde.TypePtr {
        &plugin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_export_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_export_plugin :: proc "contextless" (
    self: Editor_Plugin,
    plugin_: Editor_Export_Plugin,
) {
    self := self
    plugin_ := plugin_
    args := []__bindgen_gde.TypePtr {
        &plugin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_export_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_export_platform :: proc "contextless" (
    self: Editor_Plugin,
    platform_: Editor_Export_Platform,
) {
    self := self
    platform_ := platform_
    args := []__bindgen_gde.TypePtr {
        &platform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_export_platform_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_export_platform :: proc "contextless" (
    self: Editor_Plugin,
    platform_: Editor_Export_Platform,
) {
    self := self
    platform_ := platform_
    args := []__bindgen_gde.TypePtr {
        &platform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_export_platform_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_node_3d_gizmo_plugin :: proc "contextless" (
    self: Editor_Plugin,
    plugin_: Editor_Node3d_Gizmo_Plugin,
) {
    self := self
    plugin_ := plugin_
    args := []__bindgen_gde.TypePtr {
        &plugin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_node_3d_gizmo_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_node_3d_gizmo_plugin :: proc "contextless" (
    self: Editor_Plugin,
    plugin_: Editor_Node3d_Gizmo_Plugin,
) {
    self := self
    plugin_ := plugin_
    args := []__bindgen_gde.TypePtr {
        &plugin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_node_3d_gizmo_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_inspector_plugin :: proc "contextless" (
    self: Editor_Plugin,
    plugin_: Editor_Inspector_Plugin,
) {
    self := self
    plugin_ := plugin_
    args := []__bindgen_gde.TypePtr {
        &plugin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_inspector_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_inspector_plugin :: proc "contextless" (
    self: Editor_Plugin,
    plugin_: Editor_Inspector_Plugin,
) {
    self := self
    plugin_ := plugin_
    args := []__bindgen_gde.TypePtr {
        &plugin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_inspector_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_resource_conversion_plugin :: proc "contextless" (
    self: Editor_Plugin,
    plugin_: Editor_Resource_Conversion_Plugin,
) {
    self := self
    plugin_ := plugin_
    args := []__bindgen_gde.TypePtr {
        &plugin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_resource_conversion_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_resource_conversion_plugin :: proc "contextless" (
    self: Editor_Plugin,
    plugin_: Editor_Resource_Conversion_Plugin,
) {
    self := self
    plugin_ := plugin_
    args := []__bindgen_gde.TypePtr {
        &plugin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_resource_conversion_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_set_input_event_forwarding_always_enabled :: proc "contextless" (
    self: Editor_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_event_forwarding_always_enabled_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_set_force_draw_over_forwarding_enabled :: proc "contextless" (
    self: Editor_Plugin,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_force_draw_over_forwarding_enabled_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_add_context_menu_plugin :: proc "contextless" (
    self: Editor_Plugin,
    slot_: Editor_Context_Menu_Plugin_Context_Menu_Slot,
    plugin_: Editor_Context_Menu_Plugin,
) {
    self := self
    slot_ := slot_
    plugin_ := plugin_
    args := []__bindgen_gde.TypePtr {
        &slot_,
        &plugin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_context_menu_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_context_menu_plugin :: proc "contextless" (
    self: Editor_Plugin,
    plugin_: Editor_Context_Menu_Plugin,
) {
    self := self
    plugin_ := plugin_
    args := []__bindgen_gde.TypePtr {
        &plugin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_context_menu_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_get_editor_interface :: proc "contextless" (
    self: Editor_Plugin,
) -> (ret: Editor_Interface) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_editor_interface_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin_get_script_create_dialog :: proc "contextless" (
    self: Editor_Plugin,
) -> (ret: Script_Create_Dialog) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_script_create_dialog_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_plugin_add_debugger_plugin :: proc "contextless" (
    self: Editor_Plugin,
    script_: Editor_Debugger_Plugin,
) {
    self := self
    script_ := script_
    args := []__bindgen_gde.TypePtr {
        &script_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_debugger_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_remove_debugger_plugin :: proc "contextless" (
    self: Editor_Plugin,
    script_: Editor_Debugger_Plugin,
) {
    self := self
    script_ := script_
    args := []__bindgen_gde.TypePtr {
        &script_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_debugger_plugin_method_ptr, &self, raw_data(args), nil)
}

editor_plugin_get_plugin_version :: proc "contextless" (
    self: Editor_Plugin,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_plugin_version_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_plugin_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorPlugin", true)
    __name: String_Name

    __name = new_string_name_cstring("_forward_canvas_gui_input", true)
    ___forward_canvas_gui_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1062211774)
    __name = new_string_name_cstring("_forward_canvas_draw_over_viewport", true)
    ___forward_canvas_draw_over_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("_forward_canvas_force_draw_over_viewport", true)
    ___forward_canvas_force_draw_over_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("_forward_3d_gui_input", true)
    ___forward_3d_gui_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1018736637)
    __name = new_string_name_cstring("_forward_3d_draw_over_viewport", true)
    ___forward_3d_draw_over_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("_forward_3d_force_draw_over_viewport", true)
    ___forward_3d_force_draw_over_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("_get_plugin_name", true)
    ___get_plugin_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_plugin_icon", true)
    ___get_plugin_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("_has_main_screen", true)
    ___has_main_screen_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_make_visible", true)
    ___make_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("_edit", true)
    ___edit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3975164845)
    __name = new_string_name_cstring("_handles", true)
    ___handles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 397768994)
    __name = new_string_name_cstring("_get_state", true)
    ___get_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("_set_state", true)
    ___set_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("_clear", true)
    ___clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_get_unsaved_status", true)
    ___get_unsaved_status_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("_save_external_data", true)
    ___save_external_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_apply_changes", true)
    ___apply_changes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_get_breakpoints", true)
    ___get_breakpoints_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("_set_window_layout", true)
    ___set_window_layout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 853519107)
    __name = new_string_name_cstring("_get_window_layout", true)
    ___get_window_layout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 853519107)
    __name = new_string_name_cstring("_build", true)
    ___build_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("_enable_plugin", true)
    ___enable_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_disable_plugin", true)
    ___disable_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_control_to_container", true)
    __add_control_to_container_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3092750152)
    __name = new_string_name_cstring("add_control_to_bottom_panel", true)
    __add_control_to_bottom_panel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 111032269)
    __name = new_string_name_cstring("add_control_to_dock", true)
    __add_control_to_dock_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2994930786)
    __name = new_string_name_cstring("remove_control_from_docks", true)
    __remove_control_from_docks_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("remove_control_from_bottom_panel", true)
    __remove_control_from_bottom_panel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("remove_control_from_container", true)
    __remove_control_from_container_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3092750152)
    __name = new_string_name_cstring("set_dock_tab_icon", true)
    __set_dock_tab_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3450529724)
    __name = new_string_name_cstring("add_tool_menu_item", true)
    __add_tool_menu_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2137474292)
    __name = new_string_name_cstring("add_tool_submenu_item", true)
    __add_tool_submenu_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1019428915)
    __name = new_string_name_cstring("remove_tool_menu_item", true)
    __remove_tool_menu_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_export_as_menu", true)
    __get_export_as_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1775878644)
    __name = new_string_name_cstring("add_custom_type", true)
    __add_custom_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1986814599)
    __name = new_string_name_cstring("remove_custom_type", true)
    __remove_custom_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("add_autoload_singleton", true)
    __add_autoload_singleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3186203200)
    __name = new_string_name_cstring("remove_autoload_singleton", true)
    __remove_autoload_singleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("update_overlays", true)
    __update_overlays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("make_bottom_panel_item_visible", true)
    __make_bottom_panel_item_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1496901182)
    __name = new_string_name_cstring("hide_bottom_panel", true)
    __hide_bottom_panel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_undo_redo", true)
    __get_undo_redo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 773492341)
    __name = new_string_name_cstring("add_undo_redo_inspector_hook_callback", true)
    __add_undo_redo_inspector_hook_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1611583062)
    __name = new_string_name_cstring("remove_undo_redo_inspector_hook_callback", true)
    __remove_undo_redo_inspector_hook_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1611583062)
    __name = new_string_name_cstring("queue_save_layout", true)
    __queue_save_layout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_translation_parser_plugin", true)
    __add_translation_parser_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3116463128)
    __name = new_string_name_cstring("remove_translation_parser_plugin", true)
    __remove_translation_parser_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3116463128)
    __name = new_string_name_cstring("add_import_plugin", true)
    __add_import_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3113975762)
    __name = new_string_name_cstring("remove_import_plugin", true)
    __remove_import_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2312482773)
    __name = new_string_name_cstring("add_scene_format_importer_plugin", true)
    __add_scene_format_importer_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2764104752)
    __name = new_string_name_cstring("remove_scene_format_importer_plugin", true)
    __remove_scene_format_importer_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2637776123)
    __name = new_string_name_cstring("add_scene_post_import_plugin", true)
    __add_scene_post_import_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3492436322)
    __name = new_string_name_cstring("remove_scene_post_import_plugin", true)
    __remove_scene_post_import_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3045178206)
    __name = new_string_name_cstring("add_export_plugin", true)
    __add_export_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4095952207)
    __name = new_string_name_cstring("remove_export_plugin", true)
    __remove_export_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4095952207)
    __name = new_string_name_cstring("add_export_platform", true)
    __add_export_platform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3431312373)
    __name = new_string_name_cstring("remove_export_platform", true)
    __remove_export_platform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3431312373)
    __name = new_string_name_cstring("add_node_3d_gizmo_plugin", true)
    __add_node_3d_gizmo_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1541015022)
    __name = new_string_name_cstring("remove_node_3d_gizmo_plugin", true)
    __remove_node_3d_gizmo_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1541015022)
    __name = new_string_name_cstring("add_inspector_plugin", true)
    __add_inspector_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 546395733)
    __name = new_string_name_cstring("remove_inspector_plugin", true)
    __remove_inspector_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 546395733)
    __name = new_string_name_cstring("add_resource_conversion_plugin", true)
    __add_resource_conversion_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2124849111)
    __name = new_string_name_cstring("remove_resource_conversion_plugin", true)
    __remove_resource_conversion_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2124849111)
    __name = new_string_name_cstring("set_input_event_forwarding_always_enabled", true)
    __set_input_event_forwarding_always_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_force_draw_over_forwarding_enabled", true)
    __set_force_draw_over_forwarding_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_context_menu_plugin", true)
    __add_context_menu_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1904221872)
    __name = new_string_name_cstring("remove_context_menu_plugin", true)
    __remove_context_menu_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2281511854)
    __name = new_string_name_cstring("get_editor_interface", true)
    __get_editor_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4223731786)
    __name = new_string_name_cstring("get_script_create_dialog", true)
    __get_script_create_dialog_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3121871482)
    __name = new_string_name_cstring("add_debugger_plugin", true)
    __add_debugger_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3749880309)
    __name = new_string_name_cstring("remove_debugger_plugin", true)
    __remove_debugger_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3749880309)
    __name = new_string_name_cstring("get_plugin_version", true)
    __get_plugin_version_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___forward_canvas_gui_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___forward_canvas_draw_over_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___forward_canvas_force_draw_over_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___forward_3d_gui_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___forward_3d_draw_over_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___forward_3d_force_draw_over_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_plugin_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_plugin_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_main_screen_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___make_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___edit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___handles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_unsaved_status_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___save_external_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___apply_changes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_breakpoints_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_window_layout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_window_layout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___build_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___enable_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___disable_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_control_to_container_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_control_to_bottom_panel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_control_to_dock_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_control_from_docks_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_control_from_bottom_panel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_control_from_container_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dock_tab_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_tool_menu_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_tool_submenu_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_tool_menu_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_export_as_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_custom_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_custom_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_autoload_singleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_autoload_singleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_overlays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_bottom_panel_item_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__hide_bottom_panel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_undo_redo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_undo_redo_inspector_hook_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_undo_redo_inspector_hook_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__queue_save_layout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_translation_parser_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_translation_parser_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_import_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_import_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_scene_format_importer_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_scene_format_importer_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_scene_post_import_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_scene_post_import_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_export_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_export_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_export_platform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_export_platform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_node_3d_gizmo_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_node_3d_gizmo_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_inspector_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_inspector_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_resource_conversion_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_resource_conversion_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_input_event_forwarding_always_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_force_draw_over_forwarding_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_context_menu_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_context_menu_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_editor_interface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_script_create_dialog_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_debugger_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_debugger_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_plugin_version_method_ptr: __bindgen_gde.MethodBindPtr