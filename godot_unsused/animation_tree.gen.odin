package godot

import __bindgen_gde "godot:gdext"

Animation_Tree_Constants :: enum {
}
Animation_Tree_Animation_Process_Callback :: enum {
    Animation_Process_Physics = 0,
    Animation_Process_Idle = 1,
    Animation_Process_Manual = 2,
}



animation_tree_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_tree_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_tree :: proc "contextless" () -> Animation_Tree {
    return __bindgen_gde.classdb_construct_object(animation_tree_name_ref())
}

// methods

animation_tree_set_tree_root :: proc "contextless" (
    self: Animation_Tree,
    animation_node_: Animation_Root_Node,
) {
    self := self
    animation_node_ := animation_node_
    args := []__bindgen_gde.TypePtr {
        &animation_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tree_root_method_ptr, &self, raw_data(args), nil)
}

animation_tree_get_tree_root :: proc "contextless" (
    self: Animation_Tree,
) -> (ret: Animation_Root_Node) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tree_root_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_tree_set_advance_expression_base_node :: proc "contextless" (
    self: Animation_Tree,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_advance_expression_base_node_method_ptr, &self, raw_data(args), nil)
}

animation_tree_get_advance_expression_base_node :: proc "contextless" (
    self: Animation_Tree,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_advance_expression_base_node_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_tree_set_animation_player :: proc "contextless" (
    self: Animation_Tree,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_animation_player_method_ptr, &self, raw_data(args), nil)
}

animation_tree_get_animation_player :: proc "contextless" (
    self: Animation_Tree,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_player_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_tree_set_process_callback :: proc "contextless" (
    self: Animation_Tree,
    mode_: Animation_Tree_Animation_Process_Callback,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_callback_method_ptr, &self, raw_data(args), nil)
}

animation_tree_get_process_callback :: proc "contextless" (
    self: Animation_Tree,
) -> (ret: Animation_Tree_Animation_Process_Callback) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_callback_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_tree_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationTree", true)
    __name: String_Name

    __name = new_string_name_cstring("set_tree_root", true)
    __set_tree_root_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2581683800)
    __name = new_string_name_cstring("get_tree_root", true)
    __get_tree_root_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4110384712)
    __name = new_string_name_cstring("set_advance_expression_base_node", true)
    __set_advance_expression_base_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_advance_expression_base_node", true)
    __get_advance_expression_base_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_animation_player", true)
    __set_animation_player_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_animation_player", true)
    __get_animation_player_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_process_callback", true)
    __set_process_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1723352826)
    __name = new_string_name_cstring("get_process_callback", true)
    __get_process_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 891317132)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_tree_root_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tree_root_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_advance_expression_base_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_advance_expression_base_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_animation_player_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_player_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_callback_method_ptr: __bindgen_gde.MethodBindPtr