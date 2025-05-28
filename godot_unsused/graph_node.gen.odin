package godot

import __bindgen_gde "godot:gdext"

Graph_Node_Constants :: enum {
}



graph_node_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

graph_node_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_graph_node :: proc "contextless" () -> Graph_Node {
    return __bindgen_gde.classdb_construct_object(graph_node_name_ref())
}

// methods

graph_node__draw_port :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
    position_: Vector2i,
    left_: Bool,
    color_: Color,
) {
    self := self
    slot_index_ := slot_index_
    position_ := position_
    left_ := left_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
        &position_,
        &left_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___draw_port_method_ptr, &self, raw_data(args), nil)
}

graph_node_set_title :: proc "contextless" (
    self: Graph_Node,
    title_: String,
) {
    self := self
    title_ := title_
    args := []__bindgen_gde.TypePtr {
        &title_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_title_method_ptr, &self, raw_data(args), nil)
}

graph_node_get_title :: proc "contextless" (
    self: Graph_Node,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_title_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_get_titlebar_hbox :: proc "contextless" (
    self: Graph_Node,
) -> (ret: H_Box_Container) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_titlebar_hbox_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_set_slot :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
    enable_left_port_: Bool,
    type_left_: Int,
    color_left_: Color,
    enable_right_port_: Bool,
    type_right_: Int,
    color_right_: Color,
    custom_icon_left_: Texture2d,
    custom_icon_right_: Texture2d,
    draw_stylebox_: Bool,
) {
    self := self
    slot_index_ := slot_index_
    enable_left_port_ := enable_left_port_
    type_left_ := type_left_
    color_left_ := color_left_
    enable_right_port_ := enable_right_port_
    type_right_ := type_right_
    color_right_ := color_right_
    custom_icon_left_ := custom_icon_left_
    custom_icon_right_ := custom_icon_right_
    draw_stylebox_ := draw_stylebox_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
        &enable_left_port_,
        &type_left_,
        &color_left_,
        &enable_right_port_,
        &type_right_,
        &color_right_,
        &custom_icon_left_,
        &custom_icon_right_,
        &draw_stylebox_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_slot_method_ptr, &self, raw_data(args), nil)
}

graph_node_clear_slot :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
) {
    self := self
    slot_index_ := slot_index_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_slot_method_ptr, &self, raw_data(args), nil)
}

graph_node_clear_all_slots :: proc "contextless" (
    self: Graph_Node,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_all_slots_method_ptr, &self, raw_data(args), nil)
}

graph_node_is_slot_enabled_left :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
) -> (ret: Bool) {
    self := self
    slot_index_ := slot_index_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_slot_enabled_left_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_set_slot_enabled_left :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
    enable_: Bool,
) {
    self := self
    slot_index_ := slot_index_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_slot_enabled_left_method_ptr, &self, raw_data(args), nil)
}

graph_node_set_slot_type_left :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
    type_: Int,
) {
    self := self
    slot_index_ := slot_index_
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_slot_type_left_method_ptr, &self, raw_data(args), nil)
}

graph_node_get_slot_type_left :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
) -> (ret: i32) {
    self := self
    slot_index_ := slot_index_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_slot_type_left_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_set_slot_color_left :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
    color_: Color,
) {
    self := self
    slot_index_ := slot_index_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_slot_color_left_method_ptr, &self, raw_data(args), nil)
}

graph_node_get_slot_color_left :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
) -> (ret: Color) {
    self := self
    slot_index_ := slot_index_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_slot_color_left_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_set_slot_custom_icon_left :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
    custom_icon_: Texture2d,
) {
    self := self
    slot_index_ := slot_index_
    custom_icon_ := custom_icon_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
        &custom_icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_slot_custom_icon_left_method_ptr, &self, raw_data(args), nil)
}

graph_node_get_slot_custom_icon_left :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
) -> (ret: Texture2d) {
    self := self
    slot_index_ := slot_index_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_slot_custom_icon_left_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_is_slot_enabled_right :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
) -> (ret: Bool) {
    self := self
    slot_index_ := slot_index_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_slot_enabled_right_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_set_slot_enabled_right :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
    enable_: Bool,
) {
    self := self
    slot_index_ := slot_index_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_slot_enabled_right_method_ptr, &self, raw_data(args), nil)
}

graph_node_set_slot_type_right :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
    type_: Int,
) {
    self := self
    slot_index_ := slot_index_
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_slot_type_right_method_ptr, &self, raw_data(args), nil)
}

graph_node_get_slot_type_right :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
) -> (ret: i32) {
    self := self
    slot_index_ := slot_index_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_slot_type_right_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_set_slot_color_right :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
    color_: Color,
) {
    self := self
    slot_index_ := slot_index_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_slot_color_right_method_ptr, &self, raw_data(args), nil)
}

graph_node_get_slot_color_right :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
) -> (ret: Color) {
    self := self
    slot_index_ := slot_index_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_slot_color_right_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_set_slot_custom_icon_right :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
    custom_icon_: Texture2d,
) {
    self := self
    slot_index_ := slot_index_
    custom_icon_ := custom_icon_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
        &custom_icon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_slot_custom_icon_right_method_ptr, &self, raw_data(args), nil)
}

graph_node_get_slot_custom_icon_right :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
) -> (ret: Texture2d) {
    self := self
    slot_index_ := slot_index_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_slot_custom_icon_right_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_is_slot_draw_stylebox :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
) -> (ret: Bool) {
    self := self
    slot_index_ := slot_index_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_slot_draw_stylebox_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_set_slot_draw_stylebox :: proc "contextless" (
    self: Graph_Node,
    slot_index_: Int,
    enable_: Bool,
) {
    self := self
    slot_index_ := slot_index_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &slot_index_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_slot_draw_stylebox_method_ptr, &self, raw_data(args), nil)
}

graph_node_set_ignore_invalid_connection_type :: proc "contextless" (
    self: Graph_Node,
    ignore_: Bool,
) {
    self := self
    ignore_ := ignore_
    args := []__bindgen_gde.TypePtr {
        &ignore_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ignore_invalid_connection_type_method_ptr, &self, raw_data(args), nil)
}

graph_node_is_ignoring_valid_connection_type :: proc "contextless" (
    self: Graph_Node,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ignoring_valid_connection_type_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_get_input_port_count :: proc "contextless" (
    self: Graph_Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_port_count_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_get_input_port_position :: proc "contextless" (
    self: Graph_Node,
    port_idx_: Int,
) -> (ret: Vector2) {
    self := self
    port_idx_ := port_idx_
    args := []__bindgen_gde.TypePtr {
        &port_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_port_position_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_get_input_port_type :: proc "contextless" (
    self: Graph_Node,
    port_idx_: Int,
) -> (ret: i32) {
    self := self
    port_idx_ := port_idx_
    args := []__bindgen_gde.TypePtr {
        &port_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_port_type_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_get_input_port_color :: proc "contextless" (
    self: Graph_Node,
    port_idx_: Int,
) -> (ret: Color) {
    self := self
    port_idx_ := port_idx_
    args := []__bindgen_gde.TypePtr {
        &port_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_port_color_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_get_input_port_slot :: proc "contextless" (
    self: Graph_Node,
    port_idx_: Int,
) -> (ret: i32) {
    self := self
    port_idx_ := port_idx_
    args := []__bindgen_gde.TypePtr {
        &port_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_port_slot_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_get_output_port_count :: proc "contextless" (
    self: Graph_Node,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_output_port_count_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_get_output_port_position :: proc "contextless" (
    self: Graph_Node,
    port_idx_: Int,
) -> (ret: Vector2) {
    self := self
    port_idx_ := port_idx_
    args := []__bindgen_gde.TypePtr {
        &port_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_output_port_position_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_get_output_port_type :: proc "contextless" (
    self: Graph_Node,
    port_idx_: Int,
) -> (ret: i32) {
    self := self
    port_idx_ := port_idx_
    args := []__bindgen_gde.TypePtr {
        &port_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_output_port_type_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_get_output_port_color :: proc "contextless" (
    self: Graph_Node,
    port_idx_: Int,
) -> (ret: Color) {
    self := self
    port_idx_ := port_idx_
    args := []__bindgen_gde.TypePtr {
        &port_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_output_port_color_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_node_get_output_port_slot :: proc "contextless" (
    self: Graph_Node,
    port_idx_: Int,
) -> (ret: i32) {
    self := self
    port_idx_ := port_idx_
    args := []__bindgen_gde.TypePtr {
        &port_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_output_port_slot_method_ptr, &self, raw_data(args), &ret)
    return
}


graph_node_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GraphNode", true)
    __name: String_Name

    __name = new_string_name_cstring("_draw_port", true)
    ___draw_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 93366828)
    __name = new_string_name_cstring("set_title", true)
    __set_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_title", true)
    __get_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_titlebar_hbox", true)
    __get_titlebar_hbox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3590609951)
    __name = new_string_name_cstring("set_slot", true)
    __set_slot_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2873310869)
    __name = new_string_name_cstring("clear_slot", true)
    __clear_slot_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("clear_all_slots", true)
    __clear_all_slots_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_slot_enabled_left", true)
    __is_slot_enabled_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_slot_enabled_left", true)
    __set_slot_enabled_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("set_slot_type_left", true)
    __set_slot_type_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_slot_type_left", true)
    __get_slot_type_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_slot_color_left", true)
    __set_slot_color_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_slot_color_left", true)
    __get_slot_color_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("set_slot_custom_icon_left", true)
    __set_slot_custom_icon_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 666127730)
    __name = new_string_name_cstring("get_slot_custom_icon_left", true)
    __get_slot_custom_icon_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536238170)
    __name = new_string_name_cstring("is_slot_enabled_right", true)
    __is_slot_enabled_right_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_slot_enabled_right", true)
    __set_slot_enabled_right_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("set_slot_type_right", true)
    __set_slot_type_right_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_slot_type_right", true)
    __get_slot_type_right_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_slot_color_right", true)
    __set_slot_color_right_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_slot_color_right", true)
    __get_slot_color_right_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("set_slot_custom_icon_right", true)
    __set_slot_custom_icon_right_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 666127730)
    __name = new_string_name_cstring("get_slot_custom_icon_right", true)
    __get_slot_custom_icon_right_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536238170)
    __name = new_string_name_cstring("is_slot_draw_stylebox", true)
    __is_slot_draw_stylebox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_slot_draw_stylebox", true)
    __set_slot_draw_stylebox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("set_ignore_invalid_connection_type", true)
    __set_ignore_invalid_connection_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_ignoring_valid_connection_type", true)
    __is_ignoring_valid_connection_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_input_port_count", true)
    __get_input_port_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_input_port_position", true)
    __get_input_port_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3114997196)
    __name = new_string_name_cstring("get_input_port_type", true)
    __get_input_port_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("get_input_port_color", true)
    __get_input_port_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2624840992)
    __name = new_string_name_cstring("get_input_port_slot", true)
    __get_input_port_slot_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("get_output_port_count", true)
    __get_output_port_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_output_port_position", true)
    __get_output_port_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3114997196)
    __name = new_string_name_cstring("get_output_port_type", true)
    __get_output_port_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("get_output_port_color", true)
    __get_output_port_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2624840992)
    __name = new_string_name_cstring("get_output_port_slot", true)
    __get_output_port_slot_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___draw_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_titlebar_hbox_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_slot_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_slot_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_all_slots_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_slot_enabled_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_slot_enabled_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_slot_type_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_slot_type_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_slot_color_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_slot_color_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_slot_custom_icon_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_slot_custom_icon_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_slot_enabled_right_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_slot_enabled_right_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_slot_type_right_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_slot_type_right_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_slot_color_right_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_slot_color_right_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_slot_custom_icon_right_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_slot_custom_icon_right_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_slot_draw_stylebox_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_slot_draw_stylebox_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ignore_invalid_connection_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ignoring_valid_connection_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_port_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_port_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_port_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_port_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_port_slot_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_output_port_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_output_port_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_output_port_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_output_port_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_output_port_slot_method_ptr: __bindgen_gde.MethodBindPtr