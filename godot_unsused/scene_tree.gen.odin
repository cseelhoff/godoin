package godot

import __bindgen_gde "godot:gdext"

Scene_Tree_Constants :: enum {
}
Scene_Tree_Group_Call_Flags :: enum {
    Group_Call_Default = 0,
    Group_Call_Reverse = 1,
    Group_Call_Deferred = 2,
    Group_Call_Unique = 4,
}



scene_tree_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

scene_tree_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_scene_tree :: proc "contextless" () -> Scene_Tree {
    return __bindgen_gde.classdb_construct_object(scene_tree_name_ref())
}

// methods

scene_tree_get_root :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: Window) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_has_group :: proc "contextless" (
    self: Scene_Tree,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_group_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_is_auto_accept_quit :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_auto_accept_quit_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_set_auto_accept_quit :: proc "contextless" (
    self: Scene_Tree,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_accept_quit_method_ptr, &self, raw_data(args), nil)
}

scene_tree_is_quit_on_go_back :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_quit_on_go_back_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_set_quit_on_go_back :: proc "contextless" (
    self: Scene_Tree,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_quit_on_go_back_method_ptr, &self, raw_data(args), nil)
}

scene_tree_set_debug_collisions_hint :: proc "contextless" (
    self: Scene_Tree,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_debug_collisions_hint_method_ptr, &self, raw_data(args), nil)
}

scene_tree_is_debugging_collisions_hint :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_debugging_collisions_hint_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_set_debug_paths_hint :: proc "contextless" (
    self: Scene_Tree,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_debug_paths_hint_method_ptr, &self, raw_data(args), nil)
}

scene_tree_is_debugging_paths_hint :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_debugging_paths_hint_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_set_debug_navigation_hint :: proc "contextless" (
    self: Scene_Tree,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_debug_navigation_hint_method_ptr, &self, raw_data(args), nil)
}

scene_tree_is_debugging_navigation_hint :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_debugging_navigation_hint_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_set_edited_scene_root :: proc "contextless" (
    self: Scene_Tree,
    scene_: Node,
) {
    self := self
    scene_ := scene_
    args := []__bindgen_gde.TypePtr {
        &scene_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_edited_scene_root_method_ptr, &self, raw_data(args), nil)
}

scene_tree_get_edited_scene_root :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: Node) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edited_scene_root_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_set_pause :: proc "contextless" (
    self: Scene_Tree,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pause_method_ptr, &self, raw_data(args), nil)
}

scene_tree_is_paused :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_paused_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_create_timer :: proc "contextless" (
    self: Scene_Tree,
    time_sec_: f32,
    process_always_: Bool,
    process_in_physics_: Bool,
    ignore_time_scale_: Bool,
) -> (ret: Scene_Tree_Timer) {
    self := self
    time_sec_ := time_sec_
    process_always_ := process_always_
    process_in_physics_ := process_in_physics_
    ignore_time_scale_ := ignore_time_scale_
    args := []__bindgen_gde.TypePtr {
        &time_sec_,
        &process_always_,
        &process_in_physics_,
        &ignore_time_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_timer_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_create_tween :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: Tween) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_tween_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_get_processed_tweens :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: Typed_Array(Tween)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_processed_tweens_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_get_node_count :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_count_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_get_frame :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: i64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_quit :: proc "contextless" (
    self: Scene_Tree,
    exit_code_: Int,
) {
    self := self
    exit_code_ := exit_code_
    args := []__bindgen_gde.TypePtr {
        &exit_code_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__quit_method_ptr, &self, raw_data(args), nil)
}

scene_tree_set_physics_interpolation_enabled :: proc "contextless" (
    self: Scene_Tree,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_interpolation_enabled_method_ptr, &self, raw_data(args), nil)
}

scene_tree_is_physics_interpolation_enabled :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_physics_interpolation_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_queue_delete :: proc "contextless" (
    self: Scene_Tree,
    obj_: Object,
) {
    self := self
    obj_ := obj_
    args := []__bindgen_gde.TypePtr {
        &obj_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__queue_delete_method_ptr, &self, raw_data(args), nil)
}

scene_tree_call_group_flags :: proc "contextless" (
    self: Scene_Tree,
    flags_: Int,
    group_: String_Name,
    method_: String_Name,
) {
    self := self
    flags_ := flags_
    group_ := group_
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &flags_,
        &group_,
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__call_group_flags_method_ptr, &self, raw_data(args), nil)
}

scene_tree_notify_group_flags :: proc "contextless" (
    self: Scene_Tree,
    call_flags_: Int,
    group_: String_Name,
    notification_: Int,
) {
    self := self
    call_flags_ := call_flags_
    group_ := group_
    notification_ := notification_
    args := []__bindgen_gde.TypePtr {
        &call_flags_,
        &group_,
        &notification_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__notify_group_flags_method_ptr, &self, raw_data(args), nil)
}

scene_tree_set_group_flags :: proc "contextless" (
    self: Scene_Tree,
    call_flags_: Int,
    group_: String_Name,
    property_: String,
    value_: Variant,
) {
    self := self
    call_flags_ := call_flags_
    group_ := group_
    property_ := property_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &call_flags_,
        &group_,
        &property_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_group_flags_method_ptr, &self, raw_data(args), nil)
}

scene_tree_call_group :: proc "contextless" (
    self: Scene_Tree,
    group_: String_Name,
    method_: String_Name,
) {
    self := self
    group_ := group_
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &group_,
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__call_group_method_ptr, &self, raw_data(args), nil)
}

scene_tree_notify_group :: proc "contextless" (
    self: Scene_Tree,
    group_: String_Name,
    notification_: Int,
) {
    self := self
    group_ := group_
    notification_ := notification_
    args := []__bindgen_gde.TypePtr {
        &group_,
        &notification_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__notify_group_method_ptr, &self, raw_data(args), nil)
}

scene_tree_set_group :: proc "contextless" (
    self: Scene_Tree,
    group_: String_Name,
    property_: String,
    value_: Variant,
) {
    self := self
    group_ := group_
    property_ := property_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &group_,
        &property_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_group_method_ptr, &self, raw_data(args), nil)
}

scene_tree_get_nodes_in_group :: proc "contextless" (
    self: Scene_Tree,
    group_: String_Name,
) -> (ret: Typed_Array(Node)) {
    self := self
    group_ := group_
    args := []__bindgen_gde.TypePtr {
        &group_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_nodes_in_group_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_get_first_node_in_group :: proc "contextless" (
    self: Scene_Tree,
    group_: String_Name,
) -> (ret: Node) {
    self := self
    group_ := group_
    args := []__bindgen_gde.TypePtr {
        &group_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_first_node_in_group_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_get_node_count_in_group :: proc "contextless" (
    self: Scene_Tree,
    group_: String_Name,
) -> (ret: i32) {
    self := self
    group_ := group_
    args := []__bindgen_gde.TypePtr {
        &group_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_count_in_group_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_set_current_scene :: proc "contextless" (
    self: Scene_Tree,
    child_node_: Node,
) {
    self := self
    child_node_ := child_node_
    args := []__bindgen_gde.TypePtr {
        &child_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_current_scene_method_ptr, &self, raw_data(args), nil)
}

scene_tree_get_current_scene :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: Node) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_change_scene_to_file :: proc "contextless" (
    self: Scene_Tree,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__change_scene_to_file_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_change_scene_to_packed :: proc "contextless" (
    self: Scene_Tree,
    packed_scene_: Packed_Scene,
) -> (ret: Error) {
    self := self
    packed_scene_ := packed_scene_
    args := []__bindgen_gde.TypePtr {
        &packed_scene_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__change_scene_to_packed_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_reload_current_scene :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__reload_current_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_unload_current_scene :: proc "contextless" (
    self: Scene_Tree,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__unload_current_scene_method_ptr, &self, raw_data(args), nil)
}

scene_tree_set_multiplayer :: proc "contextless" (
    self: Scene_Tree,
    multiplayer_: Multiplayer_Api,
    root_path_: Node_Path,
) {
    self := self
    multiplayer_ := multiplayer_
    root_path_ := root_path_
    args := []__bindgen_gde.TypePtr {
        &multiplayer_,
        &root_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_multiplayer_method_ptr, &self, raw_data(args), nil)
}

scene_tree_get_multiplayer :: proc "contextless" (
    self: Scene_Tree,
    for_path_: Node_Path,
) -> (ret: Multiplayer_Api) {
    self := self
    for_path_ := for_path_
    args := []__bindgen_gde.TypePtr {
        &for_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_multiplayer_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_tree_set_multiplayer_poll_enabled :: proc "contextless" (
    self: Scene_Tree,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_multiplayer_poll_enabled_method_ptr, &self, raw_data(args), nil)
}

scene_tree_is_multiplayer_poll_enabled :: proc "contextless" (
    self: Scene_Tree,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_multiplayer_poll_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


scene_tree_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SceneTree", true)
    __name: String_Name

    __name = new_string_name_cstring("get_root", true)
    __get_root_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1757182445)
    __name = new_string_name_cstring("has_group", true)
    __has_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("is_auto_accept_quit", true)
    __is_auto_accept_quit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_auto_accept_quit", true)
    __set_auto_accept_quit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_quit_on_go_back", true)
    __is_quit_on_go_back_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_quit_on_go_back", true)
    __set_quit_on_go_back_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_debug_collisions_hint", true)
    __set_debug_collisions_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_debugging_collisions_hint", true)
    __is_debugging_collisions_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_debug_paths_hint", true)
    __set_debug_paths_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_debugging_paths_hint", true)
    __is_debugging_paths_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_debug_navigation_hint", true)
    __set_debug_navigation_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_debugging_navigation_hint", true)
    __is_debugging_navigation_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_edited_scene_root", true)
    __set_edited_scene_root_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("get_edited_scene_root", true)
    __get_edited_scene_root_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3160264692)
    __name = new_string_name_cstring("set_pause", true)
    __set_pause_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_paused", true)
    __is_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("create_timer", true)
    __create_timer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2709170273)
    __name = new_string_name_cstring("create_tween", true)
    __create_tween_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3426978995)
    __name = new_string_name_cstring("get_processed_tweens", true)
    __get_processed_tweens_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("get_node_count", true)
    __get_node_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_frame", true)
    __get_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("quit", true)
    __quit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1995695955)
    __name = new_string_name_cstring("set_physics_interpolation_enabled", true)
    __set_physics_interpolation_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_physics_interpolation_enabled", true)
    __is_physics_interpolation_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("queue_delete", true)
    __queue_delete_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3975164845)
    __name = new_string_name_cstring("call_group_flags", true)
    __call_group_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1527739229)
    __name = new_string_name_cstring("notify_group_flags", true)
    __notify_group_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1245489420)
    __name = new_string_name_cstring("set_group_flags", true)
    __set_group_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3497599527)
    __name = new_string_name_cstring("call_group", true)
    __call_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1257962832)
    __name = new_string_name_cstring("notify_group", true)
    __notify_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2415702435)
    __name = new_string_name_cstring("set_group", true)
    __set_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1279312029)
    __name = new_string_name_cstring("get_nodes_in_group", true)
    __get_nodes_in_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 689397652)
    __name = new_string_name_cstring("get_first_node_in_group", true)
    __get_first_node_in_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4071044623)
    __name = new_string_name_cstring("get_node_count_in_group", true)
    __get_node_count_in_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2458036349)
    __name = new_string_name_cstring("set_current_scene", true)
    __set_current_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("get_current_scene", true)
    __get_current_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3160264692)
    __name = new_string_name_cstring("change_scene_to_file", true)
    __change_scene_to_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("change_scene_to_packed", true)
    __change_scene_to_packed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 107349098)
    __name = new_string_name_cstring("reload_current_scene", true)
    __reload_current_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("unload_current_scene", true)
    __unload_current_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_multiplayer", true)
    __set_multiplayer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2385607013)
    __name = new_string_name_cstring("get_multiplayer", true)
    __get_multiplayer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3453401404)
    __name = new_string_name_cstring("set_multiplayer_poll_enabled", true)
    __set_multiplayer_poll_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_multiplayer_poll_enabled", true)
    __is_multiplayer_poll_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_root_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_auto_accept_quit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_accept_quit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_quit_on_go_back_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_quit_on_go_back_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_debug_collisions_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_debugging_collisions_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_debug_paths_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_debugging_paths_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_debug_navigation_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_debugging_navigation_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_edited_scene_root_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edited_scene_root_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pause_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_timer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_tween_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_processed_tweens_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__quit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_interpolation_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_physics_interpolation_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__queue_delete_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__call_group_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__notify_group_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_group_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__call_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__notify_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_nodes_in_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_first_node_in_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_count_in_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_current_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__change_scene_to_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__change_scene_to_packed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reload_current_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unload_current_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_multiplayer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_multiplayer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_multiplayer_poll_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_multiplayer_poll_enabled_method_ptr: __bindgen_gde.MethodBindPtr