package godot

import __bindgen_gde "godot:gdext"

Animation_Node_State_Machine_Constants :: enum {
}
Animation_Node_State_Machine_State_Machine_Type :: enum {
    State_Machine_Type_Root = 0,
    State_Machine_Type_Nested = 1,
    State_Machine_Type_Grouped = 2,
}



animation_node_state_machine_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_state_machine_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_state_machine :: proc "contextless" () -> Animation_Node_State_Machine {
    return cast(Animation_Node_State_Machine)__bindgen_gde.classdb_construct_object(animation_node_state_machine_name_ref())
}

// methods

animation_node_state_machine_add_node :: proc "contextless" (
    self: Animation_Node_State_Machine,
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

animation_node_state_machine_replace_node :: proc "contextless" (
    self: Animation_Node_State_Machine,
    name_: String_Name,
    node_: Animation_Node,
) {
    self := self
    name_ := name_
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__replace_node_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_get_node :: proc "contextless" (
    self: Animation_Node_State_Machine,
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

animation_node_state_machine_remove_node :: proc "contextless" (
    self: Animation_Node_State_Machine,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_node_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_rename_node :: proc "contextless" (
    self: Animation_Node_State_Machine,
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

animation_node_state_machine_has_node :: proc "contextless" (
    self: Animation_Node_State_Machine,
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

animation_node_state_machine_get_node_name :: proc "contextless" (
    self: Animation_Node_State_Machine,
    node_: Animation_Node,
) -> (ret: String_Name) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_name_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_set_node_position :: proc "contextless" (
    self: Animation_Node_State_Machine,
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

animation_node_state_machine_get_node_position :: proc "contextless" (
    self: Animation_Node_State_Machine,
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

animation_node_state_machine_has_transition :: proc "contextless" (
    self: Animation_Node_State_Machine,
    from_: String_Name,
    to_: String_Name,
) -> (ret: Bool) {
    self := self
    from_ := from_
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_transition_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_add_transition :: proc "contextless" (
    self: Animation_Node_State_Machine,
    from_: String_Name,
    to_: String_Name,
    transition_: Animation_Node_State_Machine_Transition,
) {
    self := self
    from_ := from_
    to_ := to_
    transition_ := transition_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
        &transition_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_transition_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_get_transition :: proc "contextless" (
    self: Animation_Node_State_Machine,
    idx_: Int,
) -> (ret: Animation_Node_State_Machine_Transition) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transition_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_get_transition_from :: proc "contextless" (
    self: Animation_Node_State_Machine,
    idx_: Int,
) -> (ret: String_Name) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transition_from_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_get_transition_to :: proc "contextless" (
    self: Animation_Node_State_Machine,
    idx_: Int,
) -> (ret: String_Name) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transition_to_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_get_transition_count :: proc "contextless" (
    self: Animation_Node_State_Machine,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transition_count_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_remove_transition_by_index :: proc "contextless" (
    self: Animation_Node_State_Machine,
    idx_: Int,
) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_transition_by_index_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_remove_transition :: proc "contextless" (
    self: Animation_Node_State_Machine,
    from_: String_Name,
    to_: String_Name,
) {
    self := self
    from_ := from_
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_transition_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_set_graph_offset :: proc "contextless" (
    self: Animation_Node_State_Machine,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_graph_offset_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_get_graph_offset :: proc "contextless" (
    self: Animation_Node_State_Machine,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_graph_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_set_state_machine_type :: proc "contextless" (
    self: Animation_Node_State_Machine,
    state_machine_type_: Animation_Node_State_Machine_State_Machine_Type,
) {
    self := self
    state_machine_type_ := state_machine_type_
    args := []__bindgen_gde.TypePtr {
        &state_machine_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_state_machine_type_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_get_state_machine_type :: proc "contextless" (
    self: Animation_Node_State_Machine,
) -> (ret: Animation_Node_State_Machine_State_Machine_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_state_machine_type_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_set_allow_transition_to_self :: proc "contextless" (
    self: Animation_Node_State_Machine,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_transition_to_self_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_is_allow_transition_to_self :: proc "contextless" (
    self: Animation_Node_State_Machine,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_allow_transition_to_self_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_state_machine_set_reset_ends :: proc "contextless" (
    self: Animation_Node_State_Machine,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reset_ends_method_ptr, &self, raw_data(args), nil)
}

animation_node_state_machine_are_ends_reset :: proc "contextless" (
    self: Animation_Node_State_Machine,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__are_ends_reset_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_node_state_machine_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeStateMachine", true)
    __name: String_Name

    __name = new_string_name_cstring("add_node", true)
    __add_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1980270704)
    __name = new_string_name_cstring("replace_node", true)
    __replace_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2559412862)
    __name = new_string_name_cstring("get_node", true)
    __get_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 625644256)
    __name = new_string_name_cstring("remove_node", true)
    __remove_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("rename_node", true)
    __rename_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("has_node", true)
    __has_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_node_name", true)
    __get_node_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 739213945)
    __name = new_string_name_cstring("set_node_position", true)
    __set_node_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1999414630)
    __name = new_string_name_cstring("get_node_position", true)
    __get_node_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3100822709)
    __name = new_string_name_cstring("has_transition", true)
    __has_transition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 471820014)
    __name = new_string_name_cstring("add_transition", true)
    __add_transition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 795486887)
    __name = new_string_name_cstring("get_transition", true)
    __get_transition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4192381260)
    __name = new_string_name_cstring("get_transition_from", true)
    __get_transition_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("get_transition_to", true)
    __get_transition_to_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("get_transition_count", true)
    __get_transition_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("remove_transition_by_index", true)
    __remove_transition_by_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("remove_transition", true)
    __remove_transition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("set_graph_offset", true)
    __set_graph_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_graph_offset", true)
    __get_graph_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_state_machine_type", true)
    __set_state_machine_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2584759088)
    __name = new_string_name_cstring("get_state_machine_type", true)
    __get_state_machine_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1140726469)
    __name = new_string_name_cstring("set_allow_transition_to_self", true)
    __set_allow_transition_to_self_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_allow_transition_to_self", true)
    __is_allow_transition_to_self_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_reset_ends", true)
    __set_reset_ends_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("are_ends_reset", true)
    __are_ends_reset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__replace_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_node_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_transition_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_transition_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transition_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transition_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transition_to_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transition_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_transition_by_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_transition_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_graph_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_graph_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_state_machine_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_state_machine_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_allow_transition_to_self_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_allow_transition_to_self_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reset_ends_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__are_ends_reset_method_ptr: __bindgen_gde.MethodBindPtr