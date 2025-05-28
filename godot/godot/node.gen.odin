package godot

import __bindgen_gde "godot:gdext"

Node_Constants :: enum {
    NOTIFICATION_ENTER_TREE = 10,
    NOTIFICATION_EXIT_TREE = 11,
    NOTIFICATION_MOVED_IN_PARENT = 12,
    NOTIFICATION_READY = 13,
    NOTIFICATION_PAUSED = 14,
    NOTIFICATION_UNPAUSED = 15,
    NOTIFICATION_PHYSICS_PROCESS = 16,
    NOTIFICATION_PROCESS = 17,
    NOTIFICATION_PARENTED = 18,
    NOTIFICATION_UNPARENTED = 19,
    NOTIFICATION_SCENE_INSTANTIATED = 20,
    NOTIFICATION_DRAG_BEGIN = 21,
    NOTIFICATION_DRAG_END = 22,
    NOTIFICATION_PATH_RENAMED = 23,
    NOTIFICATION_CHILD_ORDER_CHANGED = 24,
    NOTIFICATION_INTERNAL_PROCESS = 25,
    NOTIFICATION_INTERNAL_PHYSICS_PROCESS = 26,
    NOTIFICATION_POST_ENTER_TREE = 27,
    NOTIFICATION_DISABLED = 28,
    NOTIFICATION_ENABLED = 29,
    NOTIFICATION_RESET_PHYSICS_INTERPOLATION = 2001,
    NOTIFICATION_EDITOR_PRE_SAVE = 9001,
    NOTIFICATION_EDITOR_POST_SAVE = 9002,
    NOTIFICATION_WM_MOUSE_ENTER = 1002,
    NOTIFICATION_WM_MOUSE_EXIT = 1003,
    NOTIFICATION_WM_WINDOW_FOCUS_IN = 1004,
    NOTIFICATION_WM_WINDOW_FOCUS_OUT = 1005,
    NOTIFICATION_WM_CLOSE_REQUEST = 1006,
    NOTIFICATION_WM_GO_BACK_REQUEST = 1007,
    NOTIFICATION_WM_SIZE_CHANGED = 1008,
    NOTIFICATION_WM_DPI_CHANGE = 1009,
    NOTIFICATION_VP_MOUSE_ENTER = 1010,
    NOTIFICATION_VP_MOUSE_EXIT = 1011,
    NOTIFICATION_WM_POSITION_CHANGED = 1012,
    NOTIFICATION_OS_MEMORY_WARNING = 2009,
    NOTIFICATION_TRANSLATION_CHANGED = 2010,
    NOTIFICATION_WM_ABOUT = 2011,
    NOTIFICATION_CRASH = 2012,
    NOTIFICATION_OS_IME_UPDATE = 2013,
    NOTIFICATION_APPLICATION_RESUMED = 2014,
    NOTIFICATION_APPLICATION_PAUSED = 2015,
    NOTIFICATION_APPLICATION_FOCUS_IN = 2016,
    NOTIFICATION_APPLICATION_FOCUS_OUT = 2017,
    NOTIFICATION_TEXT_SERVER_CHANGED = 2018,
}
Node_Process_Mode :: enum {
    Process_Mode_Inherit = 0,
    Process_Mode_Pausable = 1,
    Process_Mode_When_Paused = 2,
    Process_Mode_Always = 3,
    Process_Mode_Disabled = 4,
}
Node_Process_Thread_Group :: enum {
    Process_Thread_Group_Inherit = 0,
    Process_Thread_Group_Main_Thread = 1,
    Process_Thread_Group_Sub_Thread = 2,
}
Node_Physics_Interpolation_Mode :: enum {
    Physics_Interpolation_Mode_Inherit = 0,
    Physics_Interpolation_Mode_On = 1,
    Physics_Interpolation_Mode_Off = 2,
}
Node_Duplicate_Flags :: enum {
    Duplicate_Signals = 1,
    Duplicate_Groups = 2,
    Duplicate_Scripts = 4,
    Duplicate_Use_Instantiation = 8,
}
Node_Internal_Mode :: enum {
    Internal_Mode_Disabled = 0,
    Internal_Mode_Front = 1,
    Internal_Mode_Back = 2,
}
Node_Auto_Translate_Mode :: enum {
    Auto_Translate_Mode_Inherit = 0,
    Auto_Translate_Mode_Always = 1,
    Auto_Translate_Mode_Disabled = 2,
}

Node_Process_Thread_Messages :: enum {
    Flag_Process_Thread_Messages = 1,
    Flag_Process_Thread_Messages_Physics = 2,
    Flag_Process_Thread_Messages_All = 3,
}


node_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

node_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_node :: proc "contextless" () -> Node {
    return __bindgen_gde.classdb_construct_object(node_name_ref())
}

// methods
node_print_orphan_nodes :: proc "contextless" (
) {
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__print_orphan_nodes_method_ptr, nil, raw_data(args), nil)
}


node__process :: proc "contextless" (
    self: Node,
    delta_: f32,
) {
    self := self
    delta_ := delta_
    args := []__bindgen_gde.TypePtr {
        &delta_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___process_method_ptr, &self, raw_data(args), nil)
}

node__physics_process :: proc "contextless" (
    self: Node,
    delta_: f32,
) {
    self := self
    delta_ := delta_
    args := []__bindgen_gde.TypePtr {
        &delta_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___physics_process_method_ptr, &self, raw_data(args), nil)
}

node__enter_tree :: proc "contextless" (
    self: Node,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___enter_tree_method_ptr, &self, raw_data(args), nil)
}

node__exit_tree :: proc "contextless" (
    self: Node,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___exit_tree_method_ptr, &self, raw_data(args), nil)
}

node__ready :: proc "contextless" (
    self: Node,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___ready_method_ptr, &self, raw_data(args), nil)
}

node__get_configuration_warnings :: proc "contextless" (
    self: Node,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_configuration_warnings_method_ptr, &self, raw_data(args), &ret)
    return
}

node__input :: proc "contextless" (
    self: Node,
    event_: Input_Event,
) {
    self := self
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___input_method_ptr, &self, raw_data(args), nil)
}

node__shortcut_input :: proc "contextless" (
    self: Node,
    event_: Input_Event,
) {
    self := self
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___shortcut_input_method_ptr, &self, raw_data(args), nil)
}

node__unhandled_input :: proc "contextless" (
    self: Node,
    event_: Input_Event,
) {
    self := self
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___unhandled_input_method_ptr, &self, raw_data(args), nil)
}

node__unhandled_key_input :: proc "contextless" (
    self: Node,
    event_: Input_Event,
) {
    self := self
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___unhandled_key_input_method_ptr, &self, raw_data(args), nil)
}

node_add_sibling :: proc "contextless" (
    self: Node,
    sibling_: Node,
    force_readable_name_: Bool,
) {
    self := self
    sibling_ := sibling_
    force_readable_name_ := force_readable_name_
    args := []__bindgen_gde.TypePtr {
        &sibling_,
        &force_readable_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_sibling_method_ptr, &self, raw_data(args), nil)
}

node_set_name :: proc "contextless" (
    self: Node,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_name_method_ptr, &self, raw_data(args), nil)
}

node_get_name :: proc "contextless" (
    self: Node,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_name_method_ptr, &self, raw_data(args), &ret)
    return
}

node_add_child :: proc "contextless" (
    self: Node,
    node_: Node,
    force_readable_name_: Bool,
    internal_: Node_Internal_Mode,
) {
    self := self
    node_ := node_
    force_readable_name_ := force_readable_name_
    internal_ := internal_
    args := []__bindgen_gde.TypePtr {
        &node_,
        &force_readable_name_,
        &internal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_child_method_ptr, &self, raw_data(args), nil)
}

node_remove_child :: proc "contextless" (
    self: Node,
    node_: Node,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_child_method_ptr, &self, raw_data(args), nil)
}

node_reparent :: proc "contextless" (
    self: Node,
    new_parent_: Node,
    keep_global_transform_: Bool,
) {
    self := self
    new_parent_ := new_parent_
    keep_global_transform_ := keep_global_transform_
    args := []__bindgen_gde.TypePtr {
        &new_parent_,
        &keep_global_transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reparent_method_ptr, &self, raw_data(args), nil)
}

node_get_child_count :: proc "contextless" (
    self: Node,
    include_internal_: Bool,
) -> (ret: i32) {
    self := self
    include_internal_ := include_internal_
    args := []__bindgen_gde.TypePtr {
        &include_internal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_child_count_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_children :: proc "contextless" (
    self: Node,
    include_internal_: Bool,
) -> (ret: Typed_Array(Node)) {
    self := self
    include_internal_ := include_internal_
    args := []__bindgen_gde.TypePtr {
        &include_internal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_children_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_child :: proc "contextless" (
    self: Node,
    idx_: Int,
    include_internal_: Bool,
) -> (ret: Node) {
    self := self
    idx_ := idx_
    include_internal_ := include_internal_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &include_internal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_child_method_ptr, &self, raw_data(args), &ret)
    return
}

node_has_node :: proc "contextless" (
    self: Node,
    path_: Node_Path,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_node_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_node :: proc "contextless" (
    self: Node,
    path_: Node_Path,
) -> (ret: Node) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_node_or_null :: proc "contextless" (
    self: Node,
    path_: Node_Path,
) -> (ret: Node) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_or_null_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_parent :: proc "contextless" (
    self: Node,
) -> (ret: Node) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parent_method_ptr, &self, raw_data(args), &ret)
    return
}

node_find_child :: proc "contextless" (
    self: Node,
    pattern_: String,
    recursive_: Bool,
    owned_: Bool,
) -> (ret: Node) {
    self := self
    pattern_ := pattern_
    recursive_ := recursive_
    owned_ := owned_
    args := []__bindgen_gde.TypePtr {
        &pattern_,
        &recursive_,
        &owned_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_child_method_ptr, &self, raw_data(args), &ret)
    return
}

node_find_children :: proc "contextless" (
    self: Node,
    pattern_: String,
    type_: String,
    recursive_: Bool,
    owned_: Bool,
) -> (ret: Typed_Array(Node)) {
    self := self
    pattern_ := pattern_
    type_ := type_
    recursive_ := recursive_
    owned_ := owned_
    args := []__bindgen_gde.TypePtr {
        &pattern_,
        &type_,
        &recursive_,
        &owned_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_children_method_ptr, &self, raw_data(args), &ret)
    return
}

node_find_parent :: proc "contextless" (
    self: Node,
    pattern_: String,
) -> (ret: Node) {
    self := self
    pattern_ := pattern_
    args := []__bindgen_gde.TypePtr {
        &pattern_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_parent_method_ptr, &self, raw_data(args), &ret)
    return
}

node_has_node_and_resource :: proc "contextless" (
    self: Node,
    path_: Node_Path,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_node_and_resource_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_node_and_resource :: proc "contextless" (
    self: Node,
    path_: Node_Path,
) -> (ret: Array) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_and_resource_method_ptr, &self, raw_data(args), &ret)
    return
}

node_is_inside_tree :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_inside_tree_method_ptr, &self, raw_data(args), &ret)
    return
}

node_is_part_of_edited_scene :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_part_of_edited_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

node_is_ancestor_of :: proc "contextless" (
    self: Node,
    node_: Node,
) -> (ret: Bool) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ancestor_of_method_ptr, &self, raw_data(args), &ret)
    return
}

node_is_greater_than :: proc "contextless" (
    self: Node,
    node_: Node,
) -> (ret: Bool) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_greater_than_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_path :: proc "contextless" (
    self: Node,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_path_to :: proc "contextless" (
    self: Node,
    node_: Node,
    use_unique_path_: Bool,
) -> (ret: Node_Path) {
    self := self
    node_ := node_
    use_unique_path_ := use_unique_path_
    args := []__bindgen_gde.TypePtr {
        &node_,
        &use_unique_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_to_method_ptr, &self, raw_data(args), &ret)
    return
}

node_add_to_group :: proc "contextless" (
    self: Node,
    group_: String_Name,
    persistent_: Bool,
) {
    self := self
    group_ := group_
    persistent_ := persistent_
    args := []__bindgen_gde.TypePtr {
        &group_,
        &persistent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_to_group_method_ptr, &self, raw_data(args), nil)
}

node_remove_from_group :: proc "contextless" (
    self: Node,
    group_: String_Name,
) {
    self := self
    group_ := group_
    args := []__bindgen_gde.TypePtr {
        &group_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_from_group_method_ptr, &self, raw_data(args), nil)
}

node_is_in_group :: proc "contextless" (
    self: Node,
    group_: String_Name,
) -> (ret: Bool) {
    self := self
    group_ := group_
    args := []__bindgen_gde.TypePtr {
        &group_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_in_group_method_ptr, &self, raw_data(args), &ret)
    return
}

node_move_child :: proc "contextless" (
    self: Node,
    child_node_: Node,
    to_index_: Int,
) {
    self := self
    child_node_ := child_node_
    to_index_ := to_index_
    args := []__bindgen_gde.TypePtr {
        &child_node_,
        &to_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_child_method_ptr, &self, raw_data(args), nil)
}

node_get_groups :: proc "contextless" (
    self: Node,
) -> (ret: Typed_Array(String_Name)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_groups_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_owner :: proc "contextless" (
    self: Node,
    owner_: Node,
) {
    self := self
    owner_ := owner_
    args := []__bindgen_gde.TypePtr {
        &owner_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_owner_method_ptr, &self, raw_data(args), nil)
}

node_get_owner :: proc "contextless" (
    self: Node,
) -> (ret: Node) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_owner_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_index :: proc "contextless" (
    self: Node,
    include_internal_: Bool,
) -> (ret: i32) {
    self := self
    include_internal_ := include_internal_
    args := []__bindgen_gde.TypePtr {
        &include_internal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_index_method_ptr, &self, raw_data(args), &ret)
    return
}

node_print_tree :: proc "contextless" (
    self: Node,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__print_tree_method_ptr, &self, raw_data(args), nil)
}

node_print_tree_pretty :: proc "contextless" (
    self: Node,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__print_tree_pretty_method_ptr, &self, raw_data(args), nil)
}

node_get_tree_string :: proc "contextless" (
    self: Node,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tree_string_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_tree_string_pretty :: proc "contextless" (
    self: Node,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tree_string_pretty_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_scene_file_path :: proc "contextless" (
    self: Node,
    scene_file_path_: String,
) {
    self := self
    scene_file_path_ := scene_file_path_
    args := []__bindgen_gde.TypePtr {
        &scene_file_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scene_file_path_method_ptr, &self, raw_data(args), nil)
}

node_get_scene_file_path :: proc "contextless" (
    self: Node,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scene_file_path_method_ptr, &self, raw_data(args), &ret)
    return
}

node_propagate_notification :: proc "contextless" (
    self: Node,
    what_: Int,
) {
    self := self
    what_ := what_
    args := []__bindgen_gde.TypePtr {
        &what_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__propagate_notification_method_ptr, &self, raw_data(args), nil)
}

node_propagate_call :: proc "contextless" (
    self: Node,
    method_: String_Name,
    args_: Array,
    parent_first_: Bool,
) {
    self := self
    method_ := method_
    args_ := args_
    parent_first_ := parent_first_
    args := []__bindgen_gde.TypePtr {
        &method_,
        &args_,
        &parent_first_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__propagate_call_method_ptr, &self, raw_data(args), nil)
}

node_set_physics_process :: proc "contextless" (
    self: Node,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_process_method_ptr, &self, raw_data(args), nil)
}

node_get_physics_process_delta_time :: proc "contextless" (
    self: Node,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_process_delta_time_method_ptr, &self, raw_data(args), &ret)
    return
}

node_is_physics_processing :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_physics_processing_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_process_delta_time :: proc "contextless" (
    self: Node,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_delta_time_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_process :: proc "contextless" (
    self: Node,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_method_ptr, &self, raw_data(args), nil)
}

node_set_process_priority :: proc "contextless" (
    self: Node,
    priority_: Int,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_priority_method_ptr, &self, raw_data(args), nil)
}

node_get_process_priority :: proc "contextless" (
    self: Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_physics_process_priority :: proc "contextless" (
    self: Node,
    priority_: Int,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_process_priority_method_ptr, &self, raw_data(args), nil)
}

node_get_physics_process_priority :: proc "contextless" (
    self: Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_process_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

node_is_processing :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_processing_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_process_input :: proc "contextless" (
    self: Node,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_input_method_ptr, &self, raw_data(args), nil)
}

node_is_processing_input :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_processing_input_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_process_shortcut_input :: proc "contextless" (
    self: Node,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_shortcut_input_method_ptr, &self, raw_data(args), nil)
}

node_is_processing_shortcut_input :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_processing_shortcut_input_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_process_unhandled_input :: proc "contextless" (
    self: Node,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_unhandled_input_method_ptr, &self, raw_data(args), nil)
}

node_is_processing_unhandled_input :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_processing_unhandled_input_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_process_unhandled_key_input :: proc "contextless" (
    self: Node,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_unhandled_key_input_method_ptr, &self, raw_data(args), nil)
}

node_is_processing_unhandled_key_input :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_processing_unhandled_key_input_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_process_mode :: proc "contextless" (
    self: Node,
    mode_: Node_Process_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_mode_method_ptr, &self, raw_data(args), nil)
}

node_get_process_mode :: proc "contextless" (
    self: Node,
) -> (ret: Node_Process_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

node_can_process :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__can_process_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_process_thread_group :: proc "contextless" (
    self: Node,
    mode_: Node_Process_Thread_Group,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_thread_group_method_ptr, &self, raw_data(args), nil)
}

node_get_process_thread_group :: proc "contextless" (
    self: Node,
) -> (ret: Node_Process_Thread_Group) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_thread_group_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_process_thread_messages :: proc "contextless" (
    self: Node,
    flags_: Node_Process_Thread_Messages,
) {
    self := self
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_thread_messages_method_ptr, &self, raw_data(args), nil)
}

node_get_process_thread_messages :: proc "contextless" (
    self: Node,
) -> (ret: Node_Process_Thread_Messages) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_thread_messages_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_process_thread_group_order :: proc "contextless" (
    self: Node,
    order_: Int,
) {
    self := self
    order_ := order_
    args := []__bindgen_gde.TypePtr {
        &order_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_thread_group_order_method_ptr, &self, raw_data(args), nil)
}

node_get_process_thread_group_order :: proc "contextless" (
    self: Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_thread_group_order_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_display_folded :: proc "contextless" (
    self: Node,
    fold_: Bool,
) {
    self := self
    fold_ := fold_
    args := []__bindgen_gde.TypePtr {
        &fold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_display_folded_method_ptr, &self, raw_data(args), nil)
}

node_is_displayed_folded :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_displayed_folded_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_process_internal :: proc "contextless" (
    self: Node,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_internal_method_ptr, &self, raw_data(args), nil)
}

node_is_processing_internal :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_processing_internal_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_physics_process_internal :: proc "contextless" (
    self: Node,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_process_internal_method_ptr, &self, raw_data(args), nil)
}

node_is_physics_processing_internal :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_physics_processing_internal_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_physics_interpolation_mode :: proc "contextless" (
    self: Node,
    mode_: Node_Physics_Interpolation_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_interpolation_mode_method_ptr, &self, raw_data(args), nil)
}

node_get_physics_interpolation_mode :: proc "contextless" (
    self: Node,
) -> (ret: Node_Physics_Interpolation_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_interpolation_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

node_is_physics_interpolated :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_physics_interpolated_method_ptr, &self, raw_data(args), &ret)
    return
}

node_is_physics_interpolated_and_enabled :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_physics_interpolated_and_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

node_reset_physics_interpolation :: proc "contextless" (
    self: Node,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__reset_physics_interpolation_method_ptr, &self, raw_data(args), nil)
}

node_set_auto_translate_mode :: proc "contextless" (
    self: Node,
    mode_: Node_Auto_Translate_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_translate_mode_method_ptr, &self, raw_data(args), nil)
}

node_get_auto_translate_mode :: proc "contextless" (
    self: Node,
) -> (ret: Node_Auto_Translate_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_translate_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_translation_domain_inherited :: proc "contextless" (
    self: Node,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_translation_domain_inherited_method_ptr, &self, raw_data(args), nil)
}

node_get_window :: proc "contextless" (
    self: Node,
) -> (ret: Window) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_window_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_last_exclusive_window :: proc "contextless" (
    self: Node,
) -> (ret: Window) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_last_exclusive_window_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_tree :: proc "contextless" (
    self: Node,
) -> (ret: Scene_Tree) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tree_method_ptr, &self, raw_data(args), &ret)
    return
}

node_create_tween :: proc "contextless" (
    self: Node,
) -> (ret: Tween) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_tween_method_ptr, &self, raw_data(args), &ret)
    return
}

node_duplicate :: proc "contextless" (
    self: Node,
    flags_: Int,
) -> (ret: Node) {
    self := self
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__duplicate_method_ptr, &self, raw_data(args), &ret)
    return
}

node_replace_by :: proc "contextless" (
    self: Node,
    node_: Node,
    keep_groups_: Bool,
) {
    self := self
    node_ := node_
    keep_groups_ := keep_groups_
    args := []__bindgen_gde.TypePtr {
        &node_,
        &keep_groups_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__replace_by_method_ptr, &self, raw_data(args), nil)
}

node_set_scene_instance_load_placeholder :: proc "contextless" (
    self: Node,
    load_placeholder_: Bool,
) {
    self := self
    load_placeholder_ := load_placeholder_
    args := []__bindgen_gde.TypePtr {
        &load_placeholder_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scene_instance_load_placeholder_method_ptr, &self, raw_data(args), nil)
}

node_get_scene_instance_load_placeholder :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scene_instance_load_placeholder_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_editable_instance :: proc "contextless" (
    self: Node,
    node_: Node,
    is_editable_: Bool,
) {
    self := self
    node_ := node_
    is_editable_ := is_editable_
    args := []__bindgen_gde.TypePtr {
        &node_,
        &is_editable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_editable_instance_method_ptr, &self, raw_data(args), nil)
}

node_is_editable_instance :: proc "contextless" (
    self: Node,
    node_: Node,
) -> (ret: Bool) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editable_instance_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_viewport :: proc "contextless" (
    self: Node,
) -> (ret: Viewport) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_viewport_method_ptr, &self, raw_data(args), &ret)
    return
}

node_queue_free :: proc "contextless" (
    self: Node,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__queue_free_method_ptr, &self, raw_data(args), nil)
}

node_request_ready :: proc "contextless" (
    self: Node,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__request_ready_method_ptr, &self, raw_data(args), nil)
}

node_is_node_ready :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_node_ready_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_multiplayer_authority :: proc "contextless" (
    self: Node,
    id_: Int,
    recursive_: Bool,
) {
    self := self
    id_ := id_
    recursive_ := recursive_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &recursive_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_multiplayer_authority_method_ptr, &self, raw_data(args), nil)
}

node_get_multiplayer_authority :: proc "contextless" (
    self: Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_multiplayer_authority_method_ptr, &self, raw_data(args), &ret)
    return
}

node_is_multiplayer_authority :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_multiplayer_authority_method_ptr, &self, raw_data(args), &ret)
    return
}

node_get_multiplayer :: proc "contextless" (
    self: Node,
) -> (ret: Multiplayer_Api) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_multiplayer_method_ptr, &self, raw_data(args), &ret)
    return
}

node_rpc_config :: proc "contextless" (
    self: Node,
    method_: String_Name,
    config_: Variant,
) {
    self := self
    method_ := method_
    config_ := config_
    args := []__bindgen_gde.TypePtr {
        &method_,
        &config_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rpc_config_method_ptr, &self, raw_data(args), nil)
}

node_get_rpc_config :: proc "contextless" (
    self: Node,
) -> (ret: Variant) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rpc_config_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_editor_description :: proc "contextless" (
    self: Node,
    editor_description_: String,
) {
    self := self
    editor_description_ := editor_description_
    args := []__bindgen_gde.TypePtr {
        &editor_description_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_editor_description_method_ptr, &self, raw_data(args), nil)
}

node_get_editor_description :: proc "contextless" (
    self: Node,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_editor_description_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_unique_name_in_owner :: proc "contextless" (
    self: Node,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_unique_name_in_owner_method_ptr, &self, raw_data(args), nil)
}

node_is_unique_name_in_owner :: proc "contextless" (
    self: Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_unique_name_in_owner_method_ptr, &self, raw_data(args), &ret)
    return
}

node_atr :: proc "contextless" (
    self: Node,
    message_: String,
    context_: String_Name,
) -> (ret: String) {
    self := self
    message_ := message_
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &message_,
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__atr_method_ptr, &self, raw_data(args), &ret)
    return
}

node_atr_n :: proc "contextless" (
    self: Node,
    message_: String,
    plural_message_: String_Name,
    n_: Int,
    context_: String_Name,
) -> (ret: String) {
    self := self
    message_ := message_
    plural_message_ := plural_message_
    n_ := n_
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &message_,
        &plural_message_,
        &n_,
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__atr_n_method_ptr, &self, raw_data(args), &ret)
    return
}

node_rpc :: proc "contextless" (
    self: Node,
    method_: String_Name,
) -> (ret: Error) {
    self := self
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rpc_method_ptr, &self, raw_data(args), &ret)
    return
}

node_rpc_id :: proc "contextless" (
    self: Node,
    peer_id_: Int,
    method_: String_Name,
) -> (ret: Error) {
    self := self
    peer_id_ := peer_id_
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &peer_id_,
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rpc_id_method_ptr, &self, raw_data(args), &ret)
    return
}

node_update_configuration_warnings :: proc "contextless" (
    self: Node,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_configuration_warnings_method_ptr, &self, raw_data(args), nil)
}

node_call_deferred_thread_group :: proc "contextless" (
    self: Node,
    method_: String_Name,
) -> (ret: Variant) {
    self := self
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__call_deferred_thread_group_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_deferred_thread_group :: proc "contextless" (
    self: Node,
    property_: String_Name,
    value_: Variant,
) {
    self := self
    property_ := property_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &property_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_deferred_thread_group_method_ptr, &self, raw_data(args), nil)
}

node_notify_deferred_thread_group :: proc "contextless" (
    self: Node,
    what_: Int,
) {
    self := self
    what_ := what_
    args := []__bindgen_gde.TypePtr {
        &what_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__notify_deferred_thread_group_method_ptr, &self, raw_data(args), nil)
}

node_call_thread_safe :: proc "contextless" (
    self: Node,
    method_: String_Name,
) -> (ret: Variant) {
    self := self
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__call_thread_safe_method_ptr, &self, raw_data(args), &ret)
    return
}

node_set_thread_safe :: proc "contextless" (
    self: Node,
    property_: String_Name,
    value_: Variant,
) {
    self := self
    property_ := property_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &property_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_thread_safe_method_ptr, &self, raw_data(args), nil)
}

node_notify_thread_safe :: proc "contextless" (
    self: Node,
    what_: Int,
) {
    self := self
    what_ := what_
    args := []__bindgen_gde.TypePtr {
        &what_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__notify_thread_safe_method_ptr, &self, raw_data(args), nil)
}


node_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Node", true)
    __name: String_Name

    __name = new_string_name_cstring("_process", true)
    ___process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("_physics_process", true)
    ___physics_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("_enter_tree", true)
    ___enter_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_exit_tree", true)
    ___exit_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_ready", true)
    ___ready_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_get_configuration_warnings", true)
    ___get_configuration_warnings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("_input", true)
    ___input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3754044979)
    __name = new_string_name_cstring("_shortcut_input", true)
    ___shortcut_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3754044979)
    __name = new_string_name_cstring("_unhandled_input", true)
    ___unhandled_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3754044979)
    __name = new_string_name_cstring("_unhandled_key_input", true)
    ___unhandled_key_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3754044979)
    __name = new_string_name_cstring("add_sibling", true)
    __add_sibling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2570952461)
    __name = new_string_name_cstring("set_name", true)
    __set_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_name", true)
    __get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("add_child", true)
    __add_child_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3863233950)
    __name = new_string_name_cstring("remove_child", true)
    __remove_child_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("reparent", true)
    __reparent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3685795103)
    __name = new_string_name_cstring("get_child_count", true)
    __get_child_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 894402480)
    __name = new_string_name_cstring("get_children", true)
    __get_children_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 873284517)
    __name = new_string_name_cstring("get_child", true)
    __get_child_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 541253412)
    __name = new_string_name_cstring("has_node", true)
    __has_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 861721659)
    __name = new_string_name_cstring("get_node", true)
    __get_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2734337346)
    __name = new_string_name_cstring("get_node_or_null", true)
    __get_node_or_null_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2734337346)
    __name = new_string_name_cstring("get_parent", true)
    __get_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3160264692)
    __name = new_string_name_cstring("find_child", true)
    __find_child_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2008217037)
    __name = new_string_name_cstring("find_children", true)
    __find_children_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2560337219)
    __name = new_string_name_cstring("find_parent", true)
    __find_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1140089439)
    __name = new_string_name_cstring("has_node_and_resource", true)
    __has_node_and_resource_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 861721659)
    __name = new_string_name_cstring("get_node_and_resource", true)
    __get_node_and_resource_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 502563882)
    __name = new_string_name_cstring("is_inside_tree", true)
    __is_inside_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_part_of_edited_scene", true)
    __is_part_of_edited_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_ancestor_of", true)
    __is_ancestor_of_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3093956946)
    __name = new_string_name_cstring("is_greater_than", true)
    __is_greater_than_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3093956946)
    __name = new_string_name_cstring("get_path", true)
    __get_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("get_path_to", true)
    __get_path_to_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 498846349)
    __name = new_string_name_cstring("add_to_group", true)
    __add_to_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3683006648)
    __name = new_string_name_cstring("remove_from_group", true)
    __remove_from_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("is_in_group", true)
    __is_in_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("move_child", true)
    __move_child_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3315886247)
    __name = new_string_name_cstring("get_groups", true)
    __get_groups_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_owner", true)
    __set_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("get_owner", true)
    __get_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3160264692)
    __name = new_string_name_cstring("get_index", true)
    __get_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 894402480)
    __name = new_string_name_cstring("print_tree", true)
    __print_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("print_tree_pretty", true)
    __print_tree_pretty_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_tree_string", true)
    __get_tree_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("get_tree_string_pretty", true)
    __get_tree_string_pretty_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("set_scene_file_path", true)
    __set_scene_file_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_scene_file_path", true)
    __get_scene_file_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("propagate_notification", true)
    __propagate_notification_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("propagate_call", true)
    __propagate_call_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1871007965)
    __name = new_string_name_cstring("set_physics_process", true)
    __set_physics_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_physics_process_delta_time", true)
    __get_physics_process_delta_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("is_physics_processing", true)
    __is_physics_processing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_process_delta_time", true)
    __get_process_delta_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_process", true)
    __set_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_process_priority", true)
    __set_process_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_process_priority", true)
    __get_process_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_physics_process_priority", true)
    __set_physics_process_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_physics_process_priority", true)
    __get_physics_process_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("is_processing", true)
    __is_processing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_process_input", true)
    __set_process_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_processing_input", true)
    __is_processing_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_process_shortcut_input", true)
    __set_process_shortcut_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_processing_shortcut_input", true)
    __is_processing_shortcut_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_process_unhandled_input", true)
    __set_process_unhandled_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_processing_unhandled_input", true)
    __is_processing_unhandled_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_process_unhandled_key_input", true)
    __set_process_unhandled_key_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_processing_unhandled_key_input", true)
    __is_processing_unhandled_key_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_process_mode", true)
    __set_process_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1841290486)
    __name = new_string_name_cstring("get_process_mode", true)
    __get_process_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 739966102)
    __name = new_string_name_cstring("can_process", true)
    __can_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_process_thread_group", true)
    __set_process_thread_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2275442745)
    __name = new_string_name_cstring("get_process_thread_group", true)
    __get_process_thread_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1866404740)
    __name = new_string_name_cstring("set_process_thread_messages", true)
    __set_process_thread_messages_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1357280998)
    __name = new_string_name_cstring("get_process_thread_messages", true)
    __get_process_thread_messages_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4228993612)
    __name = new_string_name_cstring("set_process_thread_group_order", true)
    __set_process_thread_group_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_process_thread_group_order", true)
    __get_process_thread_group_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_display_folded", true)
    __set_display_folded_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_displayed_folded", true)
    __is_displayed_folded_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_process_internal", true)
    __set_process_internal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_processing_internal", true)
    __is_processing_internal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_physics_process_internal", true)
    __set_physics_process_internal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_physics_processing_internal", true)
    __is_physics_processing_internal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_physics_interpolation_mode", true)
    __set_physics_interpolation_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3202404928)
    __name = new_string_name_cstring("get_physics_interpolation_mode", true)
    __get_physics_interpolation_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920385216)
    __name = new_string_name_cstring("is_physics_interpolated", true)
    __is_physics_interpolated_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_physics_interpolated_and_enabled", true)
    __is_physics_interpolated_and_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("reset_physics_interpolation", true)
    __reset_physics_interpolation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_auto_translate_mode", true)
    __set_auto_translate_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 776149714)
    __name = new_string_name_cstring("get_auto_translate_mode", true)
    __get_auto_translate_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2498906432)
    __name = new_string_name_cstring("set_translation_domain_inherited", true)
    __set_translation_domain_inherited_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_window", true)
    __get_window_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1757182445)
    __name = new_string_name_cstring("get_last_exclusive_window", true)
    __get_last_exclusive_window_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1757182445)
    __name = new_string_name_cstring("get_tree", true)
    __get_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2958820483)
    __name = new_string_name_cstring("create_tween", true)
    __create_tween_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3426978995)
    __name = new_string_name_cstring("duplicate", true)
    __duplicate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3511555459)
    __name = new_string_name_cstring("replace_by", true)
    __replace_by_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2570952461)
    __name = new_string_name_cstring("set_scene_instance_load_placeholder", true)
    __set_scene_instance_load_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_scene_instance_load_placeholder", true)
    __get_scene_instance_load_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_editable_instance", true)
    __set_editable_instance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2731852923)
    __name = new_string_name_cstring("is_editable_instance", true)
    __is_editable_instance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3093956946)
    __name = new_string_name_cstring("get_viewport", true)
    __get_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3596683776)
    __name = new_string_name_cstring("queue_free", true)
    __queue_free_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("request_ready", true)
    __request_ready_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_node_ready", true)
    __is_node_ready_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_multiplayer_authority", true)
    __set_multiplayer_authority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 972357352)
    __name = new_string_name_cstring("get_multiplayer_authority", true)
    __get_multiplayer_authority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("is_multiplayer_authority", true)
    __is_multiplayer_authority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_multiplayer", true)
    __get_multiplayer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 406750475)
    __name = new_string_name_cstring("rpc_config", true)
    __rpc_config_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("get_rpc_config", true)
    __get_rpc_config_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1214101251)
    __name = new_string_name_cstring("set_editor_description", true)
    __set_editor_description_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_editor_description", true)
    __get_editor_description_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_unique_name_in_owner", true)
    __set_unique_name_in_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_unique_name_in_owner", true)
    __is_unique_name_in_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("atr", true)
    __atr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3344478075)
    __name = new_string_name_cstring("atr_n", true)
    __atr_n_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 259354841)
    __name = new_string_name_cstring("rpc", true)
    __rpc_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4047867050)
    __name = new_string_name_cstring("rpc_id", true)
    __rpc_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 361499283)
    __name = new_string_name_cstring("update_configuration_warnings", true)
    __update_configuration_warnings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("call_deferred_thread_group", true)
    __call_deferred_thread_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3400424181)
    __name = new_string_name_cstring("set_deferred_thread_group", true)
    __set_deferred_thread_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("notify_deferred_thread_group", true)
    __notify_deferred_thread_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("call_thread_safe", true)
    __call_thread_safe_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3400424181)
    __name = new_string_name_cstring("set_thread_safe", true)
    __set_thread_safe_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("notify_thread_safe", true)
    __notify_thread_safe_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("print_orphan_nodes", true)
    __print_orphan_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___physics_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___enter_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___exit_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___ready_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_configuration_warnings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___shortcut_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___unhandled_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___unhandled_key_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_sibling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_child_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_child_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reparent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_child_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_children_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_child_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_or_null_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_child_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_children_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_node_and_resource_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_and_resource_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_inside_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_part_of_edited_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ancestor_of_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_greater_than_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_to_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_to_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_from_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_in_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_child_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_groups_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_owner_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_owner_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__print_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__print_tree_pretty_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tree_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tree_string_pretty_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scene_file_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scene_file_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__propagate_notification_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__propagate_call_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_process_delta_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_physics_processing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_delta_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_process_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_process_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_processing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_processing_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_shortcut_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_processing_shortcut_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_unhandled_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_processing_unhandled_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_unhandled_key_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_processing_unhandled_key_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__can_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_thread_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_thread_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_thread_messages_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_thread_messages_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_thread_group_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_thread_group_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_display_folded_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_displayed_folded_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_internal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_processing_internal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_process_internal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_physics_processing_internal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_interpolation_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_interpolation_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_physics_interpolated_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_physics_interpolated_and_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reset_physics_interpolation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_translate_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_translate_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_translation_domain_inherited_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_window_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_last_exclusive_window_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_tween_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__duplicate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__replace_by_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scene_instance_load_placeholder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scene_instance_load_placeholder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_editable_instance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editable_instance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__queue_free_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__request_ready_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_node_ready_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_multiplayer_authority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_multiplayer_authority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_multiplayer_authority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_multiplayer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rpc_config_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rpc_config_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_editor_description_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_editor_description_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_unique_name_in_owner_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_unique_name_in_owner_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__atr_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__atr_n_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rpc_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rpc_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_configuration_warnings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__call_deferred_thread_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_deferred_thread_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__notify_deferred_thread_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__call_thread_safe_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_thread_safe_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__notify_thread_safe_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__print_orphan_nodes_method_ptr: __bindgen_gde.MethodBindPtr