package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Constants :: enum {
    NODE_ID_INVALID = -1,
    NODE_ID_OUTPUT = 0,
}
Visual_Shader_Type :: enum {
    Type_Vertex = 0,
    Type_Fragment = 1,
    Type_Light = 2,
    Type_Start = 3,
    Type_Process = 4,
    Type_Collide = 5,
    Type_Start_Custom = 6,
    Type_Process_Custom = 7,
    Type_Sky = 8,
    Type_Fog = 9,
    Type_Max = 10,
}
Visual_Shader_Varying_Mode :: enum {
    Varying_Mode_Vertex_To_Frag_Light = 0,
    Varying_Mode_Frag_To_Light = 1,
    Varying_Mode_Max = 2,
}
Visual_Shader_Varying_Type :: enum {
    Varying_Type_Float = 0,
    Varying_Type_Int = 1,
    Varying_Type_Uint = 2,
    Varying_Type_Vector_2d = 3,
    Varying_Type_Vector_3d = 4,
    Varying_Type_Vector_4d = 5,
    Varying_Type_Boolean = 6,
    Varying_Type_Transform = 7,
    Varying_Type_Max = 8,
}



visual_shader_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader :: proc "contextless" () -> Visual_Shader {
    return cast(Visual_Shader)__bindgen_gde.classdb_construct_object(visual_shader_name_ref())
}

// methods

visual_shader_set_mode :: proc "contextless" (
    self: Visual_Shader,
    mode_: Shader_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mode_method_ptr, &self, raw_data(args), nil)
}

visual_shader_add_node :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
    node_: Visual_Shader_Node,
    position_: Vector2,
    id_: Int,
) {
    self := self
    type_ := type_
    node_ := node_
    position_ := position_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &node_,
        &position_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_node_method_ptr, &self, raw_data(args), nil)
}

visual_shader_get_node :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
    id_: Int,
) -> (ret: Visual_Shader_Node) {
    self := self
    type_ := type_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_set_node_position :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
    id_: Int,
    position_: Vector2,
) {
    self := self
    type_ := type_
    id_ := id_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &id_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_node_position_method_ptr, &self, raw_data(args), nil)
}

visual_shader_get_node_position :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
    id_: Int,
) -> (ret: Vector2) {
    self := self
    type_ := type_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_position_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_get_node_list :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
) -> (ret: Packed_Int32_Array) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_list_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_get_valid_node_id :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
) -> (ret: i32) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_valid_node_id_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_remove_node :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
    id_: Int,
) {
    self := self
    type_ := type_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_node_method_ptr, &self, raw_data(args), nil)
}

visual_shader_replace_node :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
    id_: Int,
    new_class_: String_Name,
) {
    self := self
    type_ := type_
    id_ := id_
    new_class_ := new_class_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &id_,
        &new_class_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__replace_node_method_ptr, &self, raw_data(args), nil)
}

visual_shader_is_node_connection :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
    from_node_: Int,
    from_port_: Int,
    to_node_: Int,
    to_port_: Int,
) -> (ret: Bool) {
    self := self
    type_ := type_
    from_node_ := from_node_
    from_port_ := from_port_
    to_node_ := to_node_
    to_port_ := to_port_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &from_node_,
        &from_port_,
        &to_node_,
        &to_port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_node_connection_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_can_connect_nodes :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
    from_node_: Int,
    from_port_: Int,
    to_node_: Int,
    to_port_: Int,
) -> (ret: Bool) {
    self := self
    type_ := type_
    from_node_ := from_node_
    from_port_ := from_port_
    to_node_ := to_node_
    to_port_ := to_port_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &from_node_,
        &from_port_,
        &to_node_,
        &to_port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__can_connect_nodes_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_connect_nodes :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
    from_node_: Int,
    from_port_: Int,
    to_node_: Int,
    to_port_: Int,
) -> (ret: Error) {
    self := self
    type_ := type_
    from_node_ := from_node_
    from_port_ := from_port_
    to_node_ := to_node_
    to_port_ := to_port_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &from_node_,
        &from_port_,
        &to_node_,
        &to_port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__connect_nodes_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_disconnect_nodes :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
    from_node_: Int,
    from_port_: Int,
    to_node_: Int,
    to_port_: Int,
) {
    self := self
    type_ := type_
    from_node_ := from_node_
    from_port_ := from_port_
    to_node_ := to_node_
    to_port_ := to_port_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &from_node_,
        &from_port_,
        &to_node_,
        &to_port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__disconnect_nodes_method_ptr, &self, raw_data(args), nil)
}

visual_shader_connect_nodes_forced :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
    from_node_: Int,
    from_port_: Int,
    to_node_: Int,
    to_port_: Int,
) {
    self := self
    type_ := type_
    from_node_ := from_node_
    from_port_ := from_port_
    to_node_ := to_node_
    to_port_ := to_port_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &from_node_,
        &from_port_,
        &to_node_,
        &to_port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__connect_nodes_forced_method_ptr, &self, raw_data(args), nil)
}

visual_shader_get_node_connections :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_connections_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_set_graph_offset :: proc "contextless" (
    self: Visual_Shader,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_graph_offset_method_ptr, &self, raw_data(args), nil)
}

visual_shader_get_graph_offset :: proc "contextless" (
    self: Visual_Shader,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_graph_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_attach_node_to_frame :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
    id_: Int,
    frame_: Int,
) {
    self := self
    type_ := type_
    id_ := id_
    frame_ := frame_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &id_,
        &frame_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__attach_node_to_frame_method_ptr, &self, raw_data(args), nil)
}

visual_shader_detach_node_from_frame :: proc "contextless" (
    self: Visual_Shader,
    type_: Visual_Shader_Type,
    id_: Int,
) {
    self := self
    type_ := type_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__detach_node_from_frame_method_ptr, &self, raw_data(args), nil)
}

visual_shader_add_varying :: proc "contextless" (
    self: Visual_Shader,
    name_: String,
    mode_: Visual_Shader_Varying_Mode,
    type_: Visual_Shader_Varying_Type,
) {
    self := self
    name_ := name_
    mode_ := mode_
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &mode_,
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_varying_method_ptr, &self, raw_data(args), nil)
}

visual_shader_remove_varying :: proc "contextless" (
    self: Visual_Shader,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_varying_method_ptr, &self, raw_data(args), nil)
}

visual_shader_has_varying :: proc "contextless" (
    self: Visual_Shader,
    name_: String,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_varying_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShader", true)
    __name: String_Name

    __name = new_string_name_cstring("set_mode", true)
    __set_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3978014962)
    __name = new_string_name_cstring("add_node", true)
    __add_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1560769431)
    __name = new_string_name_cstring("get_node", true)
    __get_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3784670312)
    __name = new_string_name_cstring("set_node_position", true)
    __set_node_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2726660721)
    __name = new_string_name_cstring("get_node_position", true)
    __get_node_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2175036082)
    __name = new_string_name_cstring("get_node_list", true)
    __get_node_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2370592410)
    __name = new_string_name_cstring("get_valid_node_id", true)
    __get_valid_node_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 629467342)
    __name = new_string_name_cstring("remove_node", true)
    __remove_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844050912)
    __name = new_string_name_cstring("replace_node", true)
    __replace_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3144735253)
    __name = new_string_name_cstring("is_node_connection", true)
    __is_node_connection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3922381898)
    __name = new_string_name_cstring("can_connect_nodes", true)
    __can_connect_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3922381898)
    __name = new_string_name_cstring("connect_nodes", true)
    __connect_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3081049573)
    __name = new_string_name_cstring("disconnect_nodes", true)
    __disconnect_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2268060358)
    __name = new_string_name_cstring("connect_nodes_forced", true)
    __connect_nodes_forced_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2268060358)
    __name = new_string_name_cstring("get_node_connections", true)
    __get_node_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1441964831)
    __name = new_string_name_cstring("set_graph_offset", true)
    __set_graph_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_graph_offset", true)
    __get_graph_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("attach_node_to_frame", true)
    __attach_node_to_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2479945279)
    __name = new_string_name_cstring("detach_node_from_frame", true)
    __detach_node_from_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844050912)
    __name = new_string_name_cstring("add_varying", true)
    __add_varying_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2084110726)
    __name = new_string_name_cstring("remove_varying", true)
    __remove_varying_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("has_varying", true)
    __has_varying_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_node_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_valid_node_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__replace_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_node_connection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__can_connect_nodes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__connect_nodes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__disconnect_nodes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__connect_nodes_forced_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_graph_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_graph_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__attach_node_to_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__detach_node_from_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_varying_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_varying_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_varying_method_ptr: __bindgen_gde.MethodBindPtr