package godot

import __bindgen_gde "godot:gdext"

Graph_Edit_Constants :: enum {
}
Graph_Edit_Panning_Scheme :: enum {
    Scroll_Zooms = 0,
    Scroll_Pans = 1,
}
Graph_Edit_Grid_Pattern :: enum {
    Grid_Pattern_Lines = 0,
    Grid_Pattern_Dots = 1,
}



graph_edit_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

graph_edit_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_graph_edit :: proc "contextless" () -> Graph_Edit {
    return __bindgen_gde.classdb_construct_object(graph_edit_name_ref())
}

// methods

graph_edit__is_in_input_hotzone :: proc "contextless" (
    self: Graph_Edit,
    in_node_: Object,
    in_port_: Int,
    mouse_position_: Vector2,
) -> (ret: Bool) {
    self := self
    in_node_ := in_node_
    in_port_ := in_port_
    mouse_position_ := mouse_position_
    args := []__bindgen_gde.TypePtr {
        &in_node_,
        &in_port_,
        &mouse_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_in_input_hotzone_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit__is_in_output_hotzone :: proc "contextless" (
    self: Graph_Edit,
    in_node_: Object,
    in_port_: Int,
    mouse_position_: Vector2,
) -> (ret: Bool) {
    self := self
    in_node_ := in_node_
    in_port_ := in_port_
    mouse_position_ := mouse_position_
    args := []__bindgen_gde.TypePtr {
        &in_node_,
        &in_port_,
        &mouse_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_in_output_hotzone_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit__get_connection_line :: proc "contextless" (
    self: Graph_Edit,
    from_position_: Vector2,
    to_position_: Vector2,
) -> (ret: Packed_Vector2_Array) {
    self := self
    from_position_ := from_position_
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &from_position_,
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_connection_line_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit__is_node_hover_valid :: proc "contextless" (
    self: Graph_Edit,
    from_node_: String_Name,
    from_port_: Int,
    to_node_: String_Name,
    to_port_: Int,
) -> (ret: Bool) {
    self := self
    from_node_ := from_node_
    from_port_ := from_port_
    to_node_ := to_node_
    to_port_ := to_port_
    args := []__bindgen_gde.TypePtr {
        &from_node_,
        &from_port_,
        &to_node_,
        &to_port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_node_hover_valid_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_connect_node :: proc "contextless" (
    self: Graph_Edit,
    from_node_: String_Name,
    from_port_: Int,
    to_node_: String_Name,
    to_port_: Int,
    keep_alive_: Bool,
) -> (ret: Error) {
    self := self
    from_node_ := from_node_
    from_port_ := from_port_
    to_node_ := to_node_
    to_port_ := to_port_
    keep_alive_ := keep_alive_
    args := []__bindgen_gde.TypePtr {
        &from_node_,
        &from_port_,
        &to_node_,
        &to_port_,
        &keep_alive_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__connect_node_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_is_node_connected :: proc "contextless" (
    self: Graph_Edit,
    from_node_: String_Name,
    from_port_: Int,
    to_node_: String_Name,
    to_port_: Int,
) -> (ret: Bool) {
    self := self
    from_node_ := from_node_
    from_port_ := from_port_
    to_node_ := to_node_
    to_port_ := to_port_
    args := []__bindgen_gde.TypePtr {
        &from_node_,
        &from_port_,
        &to_node_,
        &to_port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_node_connected_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_disconnect_node :: proc "contextless" (
    self: Graph_Edit,
    from_node_: String_Name,
    from_port_: Int,
    to_node_: String_Name,
    to_port_: Int,
) {
    self := self
    from_node_ := from_node_
    from_port_ := from_port_
    to_node_ := to_node_
    to_port_ := to_port_
    args := []__bindgen_gde.TypePtr {
        &from_node_,
        &from_port_,
        &to_node_,
        &to_port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__disconnect_node_method_ptr, &self, raw_data(args), nil)
}

graph_edit_set_connection_activity :: proc "contextless" (
    self: Graph_Edit,
    from_node_: String_Name,
    from_port_: Int,
    to_node_: String_Name,
    to_port_: Int,
    amount_: f32,
) {
    self := self
    from_node_ := from_node_
    from_port_ := from_port_
    to_node_ := to_node_
    to_port_ := to_port_
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &from_node_,
        &from_port_,
        &to_node_,
        &to_port_,
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_connection_activity_method_ptr, &self, raw_data(args), nil)
}

graph_edit_set_connections :: proc "contextless" (
    self: Graph_Edit,
    connections_: Typed_Array(Dictionary),
) {
    self := self
    connections_ := connections_
    args := []__bindgen_gde.TypePtr {
        &connections_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_connections_method_ptr, &self, raw_data(args), nil)
}

graph_edit_get_connection_list :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_list_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_get_connection_count :: proc "contextless" (
    self: Graph_Edit,
    from_node_: String_Name,
    from_port_: Int,
) -> (ret: i32) {
    self := self
    from_node_ := from_node_
    from_port_ := from_port_
    args := []__bindgen_gde.TypePtr {
        &from_node_,
        &from_port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_count_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_get_closest_connection_at_point :: proc "contextless" (
    self: Graph_Edit,
    point_: Vector2,
    max_distance_: f32,
) -> (ret: Dictionary) {
    self := self
    point_ := point_
    max_distance_ := max_distance_
    args := []__bindgen_gde.TypePtr {
        &point_,
        &max_distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_closest_connection_at_point_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_get_connections_intersecting_with_rect :: proc "contextless" (
    self: Graph_Edit,
    rect_: Rect2,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connections_intersecting_with_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_clear_connections :: proc "contextless" (
    self: Graph_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_connections_method_ptr, &self, raw_data(args), nil)
}

graph_edit_force_connection_drag_end :: proc "contextless" (
    self: Graph_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_connection_drag_end_method_ptr, &self, raw_data(args), nil)
}

graph_edit_get_scroll_offset :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scroll_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_scroll_offset :: proc "contextless" (
    self: Graph_Edit,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scroll_offset_method_ptr, &self, raw_data(args), nil)
}

graph_edit_add_valid_right_disconnect_type :: proc "contextless" (
    self: Graph_Edit,
    type_: Int,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_valid_right_disconnect_type_method_ptr, &self, raw_data(args), nil)
}

graph_edit_remove_valid_right_disconnect_type :: proc "contextless" (
    self: Graph_Edit,
    type_: Int,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_valid_right_disconnect_type_method_ptr, &self, raw_data(args), nil)
}

graph_edit_add_valid_left_disconnect_type :: proc "contextless" (
    self: Graph_Edit,
    type_: Int,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_valid_left_disconnect_type_method_ptr, &self, raw_data(args), nil)
}

graph_edit_remove_valid_left_disconnect_type :: proc "contextless" (
    self: Graph_Edit,
    type_: Int,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_valid_left_disconnect_type_method_ptr, &self, raw_data(args), nil)
}

graph_edit_add_valid_connection_type :: proc "contextless" (
    self: Graph_Edit,
    from_type_: Int,
    to_type_: Int,
) {
    self := self
    from_type_ := from_type_
    to_type_ := to_type_
    args := []__bindgen_gde.TypePtr {
        &from_type_,
        &to_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_valid_connection_type_method_ptr, &self, raw_data(args), nil)
}

graph_edit_remove_valid_connection_type :: proc "contextless" (
    self: Graph_Edit,
    from_type_: Int,
    to_type_: Int,
) {
    self := self
    from_type_ := from_type_
    to_type_ := to_type_
    args := []__bindgen_gde.TypePtr {
        &from_type_,
        &to_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_valid_connection_type_method_ptr, &self, raw_data(args), nil)
}

graph_edit_is_valid_connection_type :: proc "contextless" (
    self: Graph_Edit,
    from_type_: Int,
    to_type_: Int,
) -> (ret: Bool) {
    self := self
    from_type_ := from_type_
    to_type_ := to_type_
    args := []__bindgen_gde.TypePtr {
        &from_type_,
        &to_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_valid_connection_type_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_get_connection_line :: proc "contextless" (
    self: Graph_Edit,
    from_node_: Vector2,
    to_node_: Vector2,
) -> (ret: Packed_Vector2_Array) {
    self := self
    from_node_ := from_node_
    to_node_ := to_node_
    args := []__bindgen_gde.TypePtr {
        &from_node_,
        &to_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_line_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_attach_graph_element_to_frame :: proc "contextless" (
    self: Graph_Edit,
    element_: String_Name,
    frame_: String_Name,
) {
    self := self
    element_ := element_
    frame_ := frame_
    args := []__bindgen_gde.TypePtr {
        &element_,
        &frame_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__attach_graph_element_to_frame_method_ptr, &self, raw_data(args), nil)
}

graph_edit_detach_graph_element_from_frame :: proc "contextless" (
    self: Graph_Edit,
    element_: String_Name,
) {
    self := self
    element_ := element_
    args := []__bindgen_gde.TypePtr {
        &element_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__detach_graph_element_from_frame_method_ptr, &self, raw_data(args), nil)
}

graph_edit_get_element_frame :: proc "contextless" (
    self: Graph_Edit,
    element_: String_Name,
) -> (ret: Graph_Frame) {
    self := self
    element_ := element_
    args := []__bindgen_gde.TypePtr {
        &element_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_element_frame_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_get_attached_nodes_of_frame :: proc "contextless" (
    self: Graph_Edit,
    frame_: String_Name,
) -> (ret: Typed_Array(String_Name)) {
    self := self
    frame_ := frame_
    args := []__bindgen_gde.TypePtr {
        &frame_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_attached_nodes_of_frame_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_panning_scheme :: proc "contextless" (
    self: Graph_Edit,
    scheme_: Graph_Edit_Panning_Scheme,
) {
    self := self
    scheme_ := scheme_
    args := []__bindgen_gde.TypePtr {
        &scheme_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_panning_scheme_method_ptr, &self, raw_data(args), nil)
}

graph_edit_get_panning_scheme :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Graph_Edit_Panning_Scheme) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_panning_scheme_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_zoom :: proc "contextless" (
    self: Graph_Edit,
    zoom_: f32,
) {
    self := self
    zoom_ := zoom_
    args := []__bindgen_gde.TypePtr {
        &zoom_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_zoom_method_ptr, &self, raw_data(args), nil)
}

graph_edit_get_zoom :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_zoom_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_zoom_min :: proc "contextless" (
    self: Graph_Edit,
    zoom_min_: f32,
) {
    self := self
    zoom_min_ := zoom_min_
    args := []__bindgen_gde.TypePtr {
        &zoom_min_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_zoom_min_method_ptr, &self, raw_data(args), nil)
}

graph_edit_get_zoom_min :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_zoom_min_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_zoom_max :: proc "contextless" (
    self: Graph_Edit,
    zoom_max_: f32,
) {
    self := self
    zoom_max_ := zoom_max_
    args := []__bindgen_gde.TypePtr {
        &zoom_max_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_zoom_max_method_ptr, &self, raw_data(args), nil)
}

graph_edit_get_zoom_max :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_zoom_max_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_zoom_step :: proc "contextless" (
    self: Graph_Edit,
    zoom_step_: f32,
) {
    self := self
    zoom_step_ := zoom_step_
    args := []__bindgen_gde.TypePtr {
        &zoom_step_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_zoom_step_method_ptr, &self, raw_data(args), nil)
}

graph_edit_get_zoom_step :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_zoom_step_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_show_grid :: proc "contextless" (
    self: Graph_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_show_grid_method_ptr, &self, raw_data(args), nil)
}

graph_edit_is_showing_grid :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_showing_grid_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_grid_pattern :: proc "contextless" (
    self: Graph_Edit,
    pattern_: Graph_Edit_Grid_Pattern,
) {
    self := self
    pattern_ := pattern_
    args := []__bindgen_gde.TypePtr {
        &pattern_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_grid_pattern_method_ptr, &self, raw_data(args), nil)
}

graph_edit_get_grid_pattern :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Graph_Edit_Grid_Pattern) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_grid_pattern_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_snapping_enabled :: proc "contextless" (
    self: Graph_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_snapping_enabled_method_ptr, &self, raw_data(args), nil)
}

graph_edit_is_snapping_enabled :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_snapping_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_snapping_distance :: proc "contextless" (
    self: Graph_Edit,
    pixels_: Int,
) {
    self := self
    pixels_ := pixels_
    args := []__bindgen_gde.TypePtr {
        &pixels_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_snapping_distance_method_ptr, &self, raw_data(args), nil)
}

graph_edit_get_snapping_distance :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_snapping_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_connection_lines_curvature :: proc "contextless" (
    self: Graph_Edit,
    curvature_: f32,
) {
    self := self
    curvature_ := curvature_
    args := []__bindgen_gde.TypePtr {
        &curvature_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_connection_lines_curvature_method_ptr, &self, raw_data(args), nil)
}

graph_edit_get_connection_lines_curvature :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_lines_curvature_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_connection_lines_thickness :: proc "contextless" (
    self: Graph_Edit,
    pixels_: f32,
) {
    self := self
    pixels_ := pixels_
    args := []__bindgen_gde.TypePtr {
        &pixels_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_connection_lines_thickness_method_ptr, &self, raw_data(args), nil)
}

graph_edit_get_connection_lines_thickness :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_lines_thickness_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_connection_lines_antialiased :: proc "contextless" (
    self: Graph_Edit,
    pixels_: Bool,
) {
    self := self
    pixels_ := pixels_
    args := []__bindgen_gde.TypePtr {
        &pixels_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_connection_lines_antialiased_method_ptr, &self, raw_data(args), nil)
}

graph_edit_is_connection_lines_antialiased :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_connection_lines_antialiased_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_minimap_size :: proc "contextless" (
    self: Graph_Edit,
    size_: Vector2,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_minimap_size_method_ptr, &self, raw_data(args), nil)
}

graph_edit_get_minimap_size :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_minimap_size_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_minimap_opacity :: proc "contextless" (
    self: Graph_Edit,
    opacity_: f32,
) {
    self := self
    opacity_ := opacity_
    args := []__bindgen_gde.TypePtr {
        &opacity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_minimap_opacity_method_ptr, &self, raw_data(args), nil)
}

graph_edit_get_minimap_opacity :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_minimap_opacity_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_minimap_enabled :: proc "contextless" (
    self: Graph_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_minimap_enabled_method_ptr, &self, raw_data(args), nil)
}

graph_edit_is_minimap_enabled :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_minimap_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_show_menu :: proc "contextless" (
    self: Graph_Edit,
    hidden_: Bool,
) {
    self := self
    hidden_ := hidden_
    args := []__bindgen_gde.TypePtr {
        &hidden_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_show_menu_method_ptr, &self, raw_data(args), nil)
}

graph_edit_is_showing_menu :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_showing_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_show_zoom_label :: proc "contextless" (
    self: Graph_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_show_zoom_label_method_ptr, &self, raw_data(args), nil)
}

graph_edit_is_showing_zoom_label :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_showing_zoom_label_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_show_grid_buttons :: proc "contextless" (
    self: Graph_Edit,
    hidden_: Bool,
) {
    self := self
    hidden_ := hidden_
    args := []__bindgen_gde.TypePtr {
        &hidden_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_show_grid_buttons_method_ptr, &self, raw_data(args), nil)
}

graph_edit_is_showing_grid_buttons :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_showing_grid_buttons_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_show_zoom_buttons :: proc "contextless" (
    self: Graph_Edit,
    hidden_: Bool,
) {
    self := self
    hidden_ := hidden_
    args := []__bindgen_gde.TypePtr {
        &hidden_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_show_zoom_buttons_method_ptr, &self, raw_data(args), nil)
}

graph_edit_is_showing_zoom_buttons :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_showing_zoom_buttons_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_show_minimap_button :: proc "contextless" (
    self: Graph_Edit,
    hidden_: Bool,
) {
    self := self
    hidden_ := hidden_
    args := []__bindgen_gde.TypePtr {
        &hidden_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_show_minimap_button_method_ptr, &self, raw_data(args), nil)
}

graph_edit_is_showing_minimap_button :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_showing_minimap_button_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_show_arrange_button :: proc "contextless" (
    self: Graph_Edit,
    hidden_: Bool,
) {
    self := self
    hidden_ := hidden_
    args := []__bindgen_gde.TypePtr {
        &hidden_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_show_arrange_button_method_ptr, &self, raw_data(args), nil)
}

graph_edit_is_showing_arrange_button :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_showing_arrange_button_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_set_right_disconnects :: proc "contextless" (
    self: Graph_Edit,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_right_disconnects_method_ptr, &self, raw_data(args), nil)
}

graph_edit_is_right_disconnects_enabled :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_right_disconnects_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_get_menu_hbox :: proc "contextless" (
    self: Graph_Edit,
) -> (ret: H_Box_Container) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_menu_hbox_method_ptr, &self, raw_data(args), &ret)
    return
}

graph_edit_arrange_nodes :: proc "contextless" (
    self: Graph_Edit,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__arrange_nodes_method_ptr, &self, raw_data(args), nil)
}

graph_edit_set_selected :: proc "contextless" (
    self: Graph_Edit,
    node_: Node,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_selected_method_ptr, &self, raw_data(args), nil)
}


graph_edit_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GraphEdit", true)
    __name: String_Name

    __name = new_string_name_cstring("_is_in_input_hotzone", true)
    ___is_in_input_hotzone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1779768129)
    __name = new_string_name_cstring("_is_in_output_hotzone", true)
    ___is_in_output_hotzone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1779768129)
    __name = new_string_name_cstring("_get_connection_line", true)
    ___get_connection_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3932192302)
    __name = new_string_name_cstring("_is_node_hover_valid", true)
    ___is_node_hover_valid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4216241294)
    __name = new_string_name_cstring("connect_node", true)
    __connect_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1376144231)
    __name = new_string_name_cstring("is_node_connected", true)
    __is_node_connected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4216241294)
    __name = new_string_name_cstring("disconnect_node", true)
    __disconnect_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1933654315)
    __name = new_string_name_cstring("set_connection_activity", true)
    __set_connection_activity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1141899943)
    __name = new_string_name_cstring("set_connections", true)
    __set_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_connection_list", true)
    __get_connection_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_connection_count", true)
    __get_connection_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 861718734)
    __name = new_string_name_cstring("get_closest_connection_at_point", true)
    __get_closest_connection_at_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 453879819)
    __name = new_string_name_cstring("get_connections_intersecting_with_rect", true)
    __get_connections_intersecting_with_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2709748719)
    __name = new_string_name_cstring("clear_connections", true)
    __clear_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("force_connection_drag_end", true)
    __force_connection_drag_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_scroll_offset", true)
    __get_scroll_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_scroll_offset", true)
    __set_scroll_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("add_valid_right_disconnect_type", true)
    __add_valid_right_disconnect_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("remove_valid_right_disconnect_type", true)
    __remove_valid_right_disconnect_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("add_valid_left_disconnect_type", true)
    __add_valid_left_disconnect_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("remove_valid_left_disconnect_type", true)
    __remove_valid_left_disconnect_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("add_valid_connection_type", true)
    __add_valid_connection_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("remove_valid_connection_type", true)
    __remove_valid_connection_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("is_valid_connection_type", true)
    __is_valid_connection_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2522259332)
    __name = new_string_name_cstring("get_connection_line", true)
    __get_connection_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3932192302)
    __name = new_string_name_cstring("attach_graph_element_to_frame", true)
    __attach_graph_element_to_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("detach_graph_element_from_frame", true)
    __detach_graph_element_from_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_element_frame", true)
    __get_element_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 988084372)
    __name = new_string_name_cstring("get_attached_nodes_of_frame", true)
    __get_attached_nodes_of_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 689397652)
    __name = new_string_name_cstring("set_panning_scheme", true)
    __set_panning_scheme_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 18893313)
    __name = new_string_name_cstring("get_panning_scheme", true)
    __get_panning_scheme_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 549924446)
    __name = new_string_name_cstring("set_zoom", true)
    __set_zoom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_zoom", true)
    __get_zoom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_zoom_min", true)
    __set_zoom_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_zoom_min", true)
    __get_zoom_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_zoom_max", true)
    __set_zoom_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_zoom_max", true)
    __get_zoom_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_zoom_step", true)
    __set_zoom_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_zoom_step", true)
    __get_zoom_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_show_grid", true)
    __set_show_grid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_showing_grid", true)
    __is_showing_grid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_grid_pattern", true)
    __set_grid_pattern_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1074098205)
    __name = new_string_name_cstring("get_grid_pattern", true)
    __get_grid_pattern_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286127528)
    __name = new_string_name_cstring("set_snapping_enabled", true)
    __set_snapping_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_snapping_enabled", true)
    __is_snapping_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_snapping_distance", true)
    __set_snapping_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_snapping_distance", true)
    __get_snapping_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_connection_lines_curvature", true)
    __set_connection_lines_curvature_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_connection_lines_curvature", true)
    __get_connection_lines_curvature_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_connection_lines_thickness", true)
    __set_connection_lines_thickness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_connection_lines_thickness", true)
    __get_connection_lines_thickness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_connection_lines_antialiased", true)
    __set_connection_lines_antialiased_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_connection_lines_antialiased", true)
    __is_connection_lines_antialiased_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_minimap_size", true)
    __set_minimap_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_minimap_size", true)
    __get_minimap_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_minimap_opacity", true)
    __set_minimap_opacity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_minimap_opacity", true)
    __get_minimap_opacity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_minimap_enabled", true)
    __set_minimap_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_minimap_enabled", true)
    __is_minimap_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_show_menu", true)
    __set_show_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_showing_menu", true)
    __is_showing_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_show_zoom_label", true)
    __set_show_zoom_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_showing_zoom_label", true)
    __is_showing_zoom_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_show_grid_buttons", true)
    __set_show_grid_buttons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_showing_grid_buttons", true)
    __is_showing_grid_buttons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_show_zoom_buttons", true)
    __set_show_zoom_buttons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_showing_zoom_buttons", true)
    __is_showing_zoom_buttons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_show_minimap_button", true)
    __set_show_minimap_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_showing_minimap_button", true)
    __is_showing_minimap_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_show_arrange_button", true)
    __set_show_arrange_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_showing_arrange_button", true)
    __is_showing_arrange_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_right_disconnects", true)
    __set_right_disconnects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_right_disconnects_enabled", true)
    __is_right_disconnects_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_menu_hbox", true)
    __get_menu_hbox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3590609951)
    __name = new_string_name_cstring("arrange_nodes", true)
    __arrange_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_selected", true)
    __set_selected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___is_in_input_hotzone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_in_output_hotzone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_connection_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_node_hover_valid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__connect_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_node_connected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__disconnect_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_connection_activity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_closest_connection_at_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connections_intersecting_with_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__force_connection_drag_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scroll_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scroll_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_valid_right_disconnect_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_valid_right_disconnect_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_valid_left_disconnect_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_valid_left_disconnect_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_valid_connection_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_valid_connection_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_valid_connection_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__attach_graph_element_to_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__detach_graph_element_from_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_element_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_attached_nodes_of_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_panning_scheme_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_panning_scheme_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_zoom_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_zoom_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_zoom_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_zoom_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_zoom_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_zoom_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_zoom_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_zoom_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_show_grid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_showing_grid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_grid_pattern_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_grid_pattern_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_snapping_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_snapping_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_snapping_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_snapping_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_connection_lines_curvature_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_lines_curvature_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_connection_lines_thickness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_lines_thickness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_connection_lines_antialiased_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_connection_lines_antialiased_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_minimap_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_minimap_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_minimap_opacity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_minimap_opacity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_minimap_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_minimap_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_show_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_showing_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_show_zoom_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_showing_zoom_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_show_grid_buttons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_showing_grid_buttons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_show_zoom_buttons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_showing_zoom_buttons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_show_minimap_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_showing_minimap_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_show_arrange_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_showing_arrange_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_right_disconnects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_right_disconnects_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_menu_hbox_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__arrange_nodes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_selected_method_ptr: __bindgen_gde.MethodBindPtr