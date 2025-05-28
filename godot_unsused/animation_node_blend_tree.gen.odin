package godot

import __bindgen_gde "godot:gdext"

Animation_Node_Blend_Tree_Constants :: enum {
    CONNECTION_OK = 0,
    CONNECTION_ERROR_NO_INPUT = 1,
    CONNECTION_ERROR_NO_INPUT_INDEX = 2,
    CONNECTION_ERROR_NO_OUTPUT = 3,
    CONNECTION_ERROR_SAME_NODE = 4,
    CONNECTION_ERROR_CONNECTION_EXISTS = 5,
}



animation_node_blend_tree_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_blend_tree_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_blend_tree :: proc "contextless" () -> Animation_Node_Blend_Tree {
    return cast(Animation_Node_Blend_Tree)__bindgen_gde.classdb_construct_object(animation_node_blend_tree_name_ref())
}

// methods

animation_node_blend_tree_add_node :: proc "contextless" (
    self: Animation_Node_Blend_Tree,
    name_: String_Name,
    node_: Animation_Node,
    position_: Vector2,
) {
    self := self
    name_ := name_
    node_ := node_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &node_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_node_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_tree_get_node :: proc "contextless" (
    self: Animation_Node_Blend_Tree,
    name_: String_Name,
) -> (ret: Animation_Node) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_blend_tree_remove_node :: proc "contextless" (
    self: Animation_Node_Blend_Tree,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_node_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_tree_rename_node :: proc "contextless" (
    self: Animation_Node_Blend_Tree,
    name_: String_Name,
    new_name_: String_Name,
) {
    self := self
    name_ := name_
    new_name_ := new_name_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &new_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rename_node_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_tree_has_node :: proc "contextless" (
    self: Animation_Node_Blend_Tree,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_node_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_blend_tree_connect_node :: proc "contextless" (
    self: Animation_Node_Blend_Tree,
    input_node_: String_Name,
    input_index_: Int,
    output_node_: String_Name,
) {
    self := self
    input_node_ := input_node_
    input_index_ := input_index_
    output_node_ := output_node_
    args := []__bindgen_gde.TypePtr {
        &input_node_,
        &input_index_,
        &output_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__connect_node_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_tree_disconnect_node :: proc "contextless" (
    self: Animation_Node_Blend_Tree,
    input_node_: String_Name,
    input_index_: Int,
) {
    self := self
    input_node_ := input_node_
    input_index_ := input_index_
    args := []__bindgen_gde.TypePtr {
        &input_node_,
        &input_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__disconnect_node_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_tree_set_node_position :: proc "contextless" (
    self: Animation_Node_Blend_Tree,
    name_: String_Name,
    position_: Vector2,
) {
    self := self
    name_ := name_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_node_position_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_tree_get_node_position :: proc "contextless" (
    self: Animation_Node_Blend_Tree,
    name_: String_Name,
) -> (ret: Vector2) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_position_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_blend_tree_set_graph_offset :: proc "contextless" (
    self: Animation_Node_Blend_Tree,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_graph_offset_method_ptr, &self, raw_data(args), nil)
}

animation_node_blend_tree_get_graph_offset :: proc "contextless" (
    self: Animation_Node_Blend_Tree,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_graph_offset_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_node_blend_tree_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeBlendTree", true)
    __name: String_Name

    __name = new_string_name_cstring("add_node", true)
    __add_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1980270704)
    __name = new_string_name_cstring("get_node", true)
    __get_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 625644256)
    __name = new_string_name_cstring("remove_node", true)
    __remove_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("rename_node", true)
    __rename_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("has_node", true)
    __has_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("connect_node", true)
    __connect_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2168001410)
    __name = new_string_name_cstring("disconnect_node", true)
    __disconnect_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2415702435)
    __name = new_string_name_cstring("set_node_position", true)
    __set_node_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1999414630)
    __name = new_string_name_cstring("get_node_position", true)
    __get_node_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3100822709)
    __name = new_string_name_cstring("set_graph_offset", true)
    __set_graph_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_graph_offset", true)
    __get_graph_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__connect_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__disconnect_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_node_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_graph_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_graph_offset_method_ptr: __bindgen_gde.MethodBindPtr