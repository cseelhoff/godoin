package godot

import __bindgen_gde "godot:gdext"

Navigation_Server2d_Constants :: enum {
}



navigation_server2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

navigation_server2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_navigation_server2d :: proc "contextless" () -> Navigation_Server2d {
    return __bindgen_gde.classdb_construct_object(navigation_server2d_name_ref())
}

// methods

navigation_server2d_get_maps :: proc "contextless" (
    self: Navigation_Server2d,
) -> (ret: Typed_Array(Rid)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_maps_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_create :: proc "contextless" (
    self: Navigation_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_create_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_set_active :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
    active_: Bool,
) {
    self := self
    map_ := map_
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &map_,
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_set_active_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_map_is_active :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
) -> (ret: Bool) {
    self := self
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_is_active_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_set_cell_size :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
    cell_size_: f32,
) {
    self := self
    map_ := map_
    cell_size_ := cell_size_
    args := []__bindgen_gde.TypePtr {
        &map_,
        &cell_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_set_cell_size_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_map_get_cell_size :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
) -> (ret: f32) {
    self := self
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_get_cell_size_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_set_use_edge_connections :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
    enabled_: Bool,
) {
    self := self
    map_ := map_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &map_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_set_use_edge_connections_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_map_get_use_edge_connections :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
) -> (ret: Bool) {
    self := self
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_get_use_edge_connections_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_set_edge_connection_margin :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
    margin_: f32,
) {
    self := self
    map_ := map_
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &map_,
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_set_edge_connection_margin_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_map_get_edge_connection_margin :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
) -> (ret: f32) {
    self := self
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_get_edge_connection_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_set_link_connection_radius :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
    radius_: f32,
) {
    self := self
    map_ := map_
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &map_,
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_set_link_connection_radius_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_map_get_link_connection_radius :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
) -> (ret: f32) {
    self := self
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_get_link_connection_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_get_path :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
    origin_: Vector2,
    destination_: Vector2,
    optimize_: Bool,
    navigation_layers_: Int,
) -> (ret: Packed_Vector2_Array) {
    self := self
    map_ := map_
    origin_ := origin_
    destination_ := destination_
    optimize_ := optimize_
    navigation_layers_ := navigation_layers_
    args := []__bindgen_gde.TypePtr {
        &map_,
        &origin_,
        &destination_,
        &optimize_,
        &navigation_layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_get_path_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_get_closest_point :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
    to_point_: Vector2,
) -> (ret: Vector2) {
    self := self
    map_ := map_
    to_point_ := to_point_
    args := []__bindgen_gde.TypePtr {
        &map_,
        &to_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_get_closest_point_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_get_closest_point_owner :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
    to_point_: Vector2,
) -> (ret: Rid) {
    self := self
    map_ := map_
    to_point_ := to_point_
    args := []__bindgen_gde.TypePtr {
        &map_,
        &to_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_get_closest_point_owner_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_get_links :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
) -> (ret: Typed_Array(Rid)) {
    self := self
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_get_links_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_get_regions :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
) -> (ret: Typed_Array(Rid)) {
    self := self
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_get_regions_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_get_agents :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
) -> (ret: Typed_Array(Rid)) {
    self := self
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_get_agents_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_get_obstacles :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
) -> (ret: Typed_Array(Rid)) {
    self := self
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_get_obstacles_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_force_update :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
) {
    self := self
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_force_update_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_map_get_iteration_id :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
) -> (ret: u32) {
    self := self
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_get_iteration_id_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_set_use_async_iterations :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
    enabled_: Bool,
) {
    self := self
    map_ := map_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &map_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_set_use_async_iterations_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_map_get_use_async_iterations :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
) -> (ret: Bool) {
    self := self
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_get_use_async_iterations_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_map_get_random_point :: proc "contextless" (
    self: Navigation_Server2d,
    map_: Rid,
    navigation_layers_: Int,
    uniformly_: Bool,
) -> (ret: Vector2) {
    self := self
    map_ := map_
    navigation_layers_ := navigation_layers_
    uniformly_ := uniformly_
    args := []__bindgen_gde.TypePtr {
        &map_,
        &navigation_layers_,
        &uniformly_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_get_random_point_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_query_path :: proc "contextless" (
    self: Navigation_Server2d,
    parameters_: Navigation_Path_Query_Parameters2d,
    result_: Navigation_Path_Query_Result2d,
    callback_: Callable,
) {
    self := self
    parameters_ := parameters_
    result_ := result_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &parameters_,
        &result_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__query_path_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_region_create :: proc "contextless" (
    self: Navigation_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_create_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_set_enabled :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
    enabled_: Bool,
) {
    self := self
    region_ := region_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_set_enabled_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_region_get_enabled :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
) -> (ret: Bool) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_get_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_set_use_edge_connections :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
    enabled_: Bool,
) {
    self := self
    region_ := region_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_set_use_edge_connections_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_region_get_use_edge_connections :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
) -> (ret: Bool) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_get_use_edge_connections_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_set_enter_cost :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
    enter_cost_: f32,
) {
    self := self
    region_ := region_
    enter_cost_ := enter_cost_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &enter_cost_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_set_enter_cost_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_region_get_enter_cost :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
) -> (ret: f32) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_get_enter_cost_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_set_travel_cost :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
    travel_cost_: f32,
) {
    self := self
    region_ := region_
    travel_cost_ := travel_cost_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &travel_cost_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_set_travel_cost_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_region_get_travel_cost :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
) -> (ret: f32) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_get_travel_cost_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_set_owner_id :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
    owner_id_: Int,
) {
    self := self
    region_ := region_
    owner_id_ := owner_id_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &owner_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_set_owner_id_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_region_get_owner_id :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
) -> (ret: u64) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_get_owner_id_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_owns_point :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
    point_: Vector2,
) -> (ret: Bool) {
    self := self
    region_ := region_
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_owns_point_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_set_map :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
    map_: Rid,
) {
    self := self
    region_ := region_
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_set_map_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_region_get_map :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
) -> (ret: Rid) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_get_map_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_set_navigation_layers :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
    navigation_layers_: Int,
) {
    self := self
    region_ := region_
    navigation_layers_ := navigation_layers_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &navigation_layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_set_navigation_layers_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_region_get_navigation_layers :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
) -> (ret: u32) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_get_navigation_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_set_transform :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
    transform_: Transform2d,
) {
    self := self
    region_ := region_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_set_transform_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_region_get_transform :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
) -> (ret: Transform2d) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_set_navigation_polygon :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
    navigation_polygon_: Navigation_Polygon,
) {
    self := self
    region_ := region_
    navigation_polygon_ := navigation_polygon_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &navigation_polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_set_navigation_polygon_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_region_get_connections_count :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
) -> (ret: i32) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_get_connections_count_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_get_connection_pathway_start :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
    connection_: Int,
) -> (ret: Vector2) {
    self := self
    region_ := region_
    connection_ := connection_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &connection_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_get_connection_pathway_start_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_get_connection_pathway_end :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
    connection_: Int,
) -> (ret: Vector2) {
    self := self
    region_ := region_
    connection_ := connection_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &connection_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_get_connection_pathway_end_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_get_closest_point :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
    to_point_: Vector2,
) -> (ret: Vector2) {
    self := self
    region_ := region_
    to_point_ := to_point_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &to_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_get_closest_point_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_get_random_point :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
    navigation_layers_: Int,
    uniformly_: Bool,
) -> (ret: Vector2) {
    self := self
    region_ := region_
    navigation_layers_ := navigation_layers_
    uniformly_ := uniformly_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &navigation_layers_,
        &uniformly_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_get_random_point_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_region_get_bounds :: proc "contextless" (
    self: Navigation_Server2d,
    region_: Rid,
) -> (ret: Rect2) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__region_get_bounds_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_link_create :: proc "contextless" (
    self: Navigation_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_create_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_link_set_map :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
    map_: Rid,
) {
    self := self
    link_ := link_
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &link_,
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_set_map_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_link_get_map :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
) -> (ret: Rid) {
    self := self
    link_ := link_
    args := []__bindgen_gde.TypePtr {
        &link_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_get_map_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_link_set_enabled :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
    enabled_: Bool,
) {
    self := self
    link_ := link_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &link_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_set_enabled_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_link_get_enabled :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
) -> (ret: Bool) {
    self := self
    link_ := link_
    args := []__bindgen_gde.TypePtr {
        &link_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_get_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_link_set_bidirectional :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
    bidirectional_: Bool,
) {
    self := self
    link_ := link_
    bidirectional_ := bidirectional_
    args := []__bindgen_gde.TypePtr {
        &link_,
        &bidirectional_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_set_bidirectional_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_link_is_bidirectional :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
) -> (ret: Bool) {
    self := self
    link_ := link_
    args := []__bindgen_gde.TypePtr {
        &link_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_is_bidirectional_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_link_set_navigation_layers :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
    navigation_layers_: Int,
) {
    self := self
    link_ := link_
    navigation_layers_ := navigation_layers_
    args := []__bindgen_gde.TypePtr {
        &link_,
        &navigation_layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_set_navigation_layers_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_link_get_navigation_layers :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
) -> (ret: u32) {
    self := self
    link_ := link_
    args := []__bindgen_gde.TypePtr {
        &link_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_get_navigation_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_link_set_start_position :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
    position_: Vector2,
) {
    self := self
    link_ := link_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &link_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_set_start_position_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_link_get_start_position :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
) -> (ret: Vector2) {
    self := self
    link_ := link_
    args := []__bindgen_gde.TypePtr {
        &link_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_get_start_position_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_link_set_end_position :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
    position_: Vector2,
) {
    self := self
    link_ := link_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &link_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_set_end_position_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_link_get_end_position :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
) -> (ret: Vector2) {
    self := self
    link_ := link_
    args := []__bindgen_gde.TypePtr {
        &link_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_get_end_position_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_link_set_enter_cost :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
    enter_cost_: f32,
) {
    self := self
    link_ := link_
    enter_cost_ := enter_cost_
    args := []__bindgen_gde.TypePtr {
        &link_,
        &enter_cost_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_set_enter_cost_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_link_get_enter_cost :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
) -> (ret: f32) {
    self := self
    link_ := link_
    args := []__bindgen_gde.TypePtr {
        &link_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_get_enter_cost_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_link_set_travel_cost :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
    travel_cost_: f32,
) {
    self := self
    link_ := link_
    travel_cost_ := travel_cost_
    args := []__bindgen_gde.TypePtr {
        &link_,
        &travel_cost_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_set_travel_cost_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_link_get_travel_cost :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
) -> (ret: f32) {
    self := self
    link_ := link_
    args := []__bindgen_gde.TypePtr {
        &link_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_get_travel_cost_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_link_set_owner_id :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
    owner_id_: Int,
) {
    self := self
    link_ := link_
    owner_id_ := owner_id_
    args := []__bindgen_gde.TypePtr {
        &link_,
        &owner_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_set_owner_id_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_link_get_owner_id :: proc "contextless" (
    self: Navigation_Server2d,
    link_: Rid,
) -> (ret: u64) {
    self := self
    link_ := link_
    args := []__bindgen_gde.TypePtr {
        &link_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__link_get_owner_id_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_create :: proc "contextless" (
    self: Navigation_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_create_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_avoidance_enabled :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    enabled_: Bool,
) {
    self := self
    agent_ := agent_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_avoidance_enabled_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_get_avoidance_enabled :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: Bool) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_get_avoidance_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_map :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    map_: Rid,
) {
    self := self
    agent_ := agent_
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_map_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_get_map :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: Rid) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_get_map_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_paused :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    paused_: Bool,
) {
    self := self
    agent_ := agent_
    paused_ := paused_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &paused_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_paused_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_get_paused :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: Bool) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_get_paused_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_neighbor_distance :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    distance_: f32,
) {
    self := self
    agent_ := agent_
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_neighbor_distance_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_get_neighbor_distance :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: f32) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_get_neighbor_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_max_neighbors :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    count_: Int,
) {
    self := self
    agent_ := agent_
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_max_neighbors_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_get_max_neighbors :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: i32) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_get_max_neighbors_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_time_horizon_agents :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    time_horizon_: f32,
) {
    self := self
    agent_ := agent_
    time_horizon_ := time_horizon_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &time_horizon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_time_horizon_agents_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_get_time_horizon_agents :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: f32) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_get_time_horizon_agents_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_time_horizon_obstacles :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    time_horizon_: f32,
) {
    self := self
    agent_ := agent_
    time_horizon_ := time_horizon_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &time_horizon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_time_horizon_obstacles_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_get_time_horizon_obstacles :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: f32) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_get_time_horizon_obstacles_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_radius :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    radius_: f32,
) {
    self := self
    agent_ := agent_
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_radius_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_get_radius :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: f32) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_max_speed :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    max_speed_: f32,
) {
    self := self
    agent_ := agent_
    max_speed_ := max_speed_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &max_speed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_max_speed_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_get_max_speed :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: f32) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_get_max_speed_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_velocity_forced :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    velocity_: Vector2,
) {
    self := self
    agent_ := agent_
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_velocity_forced_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_set_velocity :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    velocity_: Vector2,
) {
    self := self
    agent_ := agent_
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_velocity_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_get_velocity :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: Vector2) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_get_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_position :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    position_: Vector2,
) {
    self := self
    agent_ := agent_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_position_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_get_position :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: Vector2) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_is_map_changed :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: Bool) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_is_map_changed_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_avoidance_callback :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    callback_: Callable,
) {
    self := self
    agent_ := agent_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_avoidance_callback_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_has_avoidance_callback :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: Bool) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_has_avoidance_callback_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_avoidance_layers :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    layers_: Int,
) {
    self := self
    agent_ := agent_
    layers_ := layers_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_avoidance_layers_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_get_avoidance_layers :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: u32) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_get_avoidance_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_avoidance_mask :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    mask_: Int,
) {
    self := self
    agent_ := agent_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_avoidance_mask_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_get_avoidance_mask :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: u32) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_get_avoidance_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_agent_set_avoidance_priority :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
    priority_: f32,
) {
    self := self
    agent_ := agent_
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &agent_,
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_set_avoidance_priority_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_agent_get_avoidance_priority :: proc "contextless" (
    self: Navigation_Server2d,
    agent_: Rid,
) -> (ret: f32) {
    self := self
    agent_ := agent_
    args := []__bindgen_gde.TypePtr {
        &agent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__agent_get_avoidance_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_obstacle_create :: proc "contextless" (
    self: Navigation_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_create_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_obstacle_set_avoidance_enabled :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
    enabled_: Bool,
) {
    self := self
    obstacle_ := obstacle_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_set_avoidance_enabled_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_obstacle_get_avoidance_enabled :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
) -> (ret: Bool) {
    self := self
    obstacle_ := obstacle_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_get_avoidance_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_obstacle_set_map :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
    map_: Rid,
) {
    self := self
    obstacle_ := obstacle_
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_set_map_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_obstacle_get_map :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
) -> (ret: Rid) {
    self := self
    obstacle_ := obstacle_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_get_map_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_obstacle_set_paused :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
    paused_: Bool,
) {
    self := self
    obstacle_ := obstacle_
    paused_ := paused_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
        &paused_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_set_paused_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_obstacle_get_paused :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
) -> (ret: Bool) {
    self := self
    obstacle_ := obstacle_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_get_paused_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_obstacle_set_radius :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
    radius_: f32,
) {
    self := self
    obstacle_ := obstacle_
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_set_radius_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_obstacle_get_radius :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
) -> (ret: f32) {
    self := self
    obstacle_ := obstacle_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_obstacle_set_velocity :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
    velocity_: Vector2,
) {
    self := self
    obstacle_ := obstacle_
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_set_velocity_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_obstacle_get_velocity :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
) -> (ret: Vector2) {
    self := self
    obstacle_ := obstacle_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_get_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_obstacle_set_position :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
    position_: Vector2,
) {
    self := self
    obstacle_ := obstacle_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_set_position_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_obstacle_get_position :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
) -> (ret: Vector2) {
    self := self
    obstacle_ := obstacle_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_obstacle_set_vertices :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
    vertices_: Packed_Vector2_Array,
) {
    self := self
    obstacle_ := obstacle_
    vertices_ := vertices_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
        &vertices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_set_vertices_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_obstacle_get_vertices :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
) -> (ret: Packed_Vector2_Array) {
    self := self
    obstacle_ := obstacle_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_get_vertices_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_obstacle_set_avoidance_layers :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
    layers_: Int,
) {
    self := self
    obstacle_ := obstacle_
    layers_ := layers_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
        &layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_set_avoidance_layers_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_obstacle_get_avoidance_layers :: proc "contextless" (
    self: Navigation_Server2d,
    obstacle_: Rid,
) -> (ret: u32) {
    self := self
    obstacle_ := obstacle_
    args := []__bindgen_gde.TypePtr {
        &obstacle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__obstacle_get_avoidance_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_parse_source_geometry_data :: proc "contextless" (
    self: Navigation_Server2d,
    navigation_polygon_: Navigation_Polygon,
    source_geometry_data_: Navigation_Mesh_Source_Geometry_Data2d,
    root_node_: Node,
    callback_: Callable,
) {
    self := self
    navigation_polygon_ := navigation_polygon_
    source_geometry_data_ := source_geometry_data_
    root_node_ := root_node_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &navigation_polygon_,
        &source_geometry_data_,
        &root_node_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__parse_source_geometry_data_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_bake_from_source_geometry_data :: proc "contextless" (
    self: Navigation_Server2d,
    navigation_polygon_: Navigation_Polygon,
    source_geometry_data_: Navigation_Mesh_Source_Geometry_Data2d,
    callback_: Callable,
) {
    self := self
    navigation_polygon_ := navigation_polygon_
    source_geometry_data_ := source_geometry_data_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &navigation_polygon_,
        &source_geometry_data_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__bake_from_source_geometry_data_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_bake_from_source_geometry_data_async :: proc "contextless" (
    self: Navigation_Server2d,
    navigation_polygon_: Navigation_Polygon,
    source_geometry_data_: Navigation_Mesh_Source_Geometry_Data2d,
    callback_: Callable,
) {
    self := self
    navigation_polygon_ := navigation_polygon_
    source_geometry_data_ := source_geometry_data_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &navigation_polygon_,
        &source_geometry_data_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__bake_from_source_geometry_data_async_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_is_baking_navigation_polygon :: proc "contextless" (
    self: Navigation_Server2d,
    navigation_polygon_: Navigation_Polygon,
) -> (ret: Bool) {
    self := self
    navigation_polygon_ := navigation_polygon_
    args := []__bindgen_gde.TypePtr {
        &navigation_polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_baking_navigation_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_source_geometry_parser_create :: proc "contextless" (
    self: Navigation_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__source_geometry_parser_create_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_source_geometry_parser_set_callback :: proc "contextless" (
    self: Navigation_Server2d,
    parser_: Rid,
    callback_: Callable,
) {
    self := self
    parser_ := parser_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &parser_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__source_geometry_parser_set_callback_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_simplify_path :: proc "contextless" (
    self: Navigation_Server2d,
    path_: Packed_Vector2_Array,
    epsilon_: f32,
) -> (ret: Packed_Vector2_Array) {
    self := self
    path_ := path_
    epsilon_ := epsilon_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &epsilon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__simplify_path_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_server2d_free_rid :: proc "contextless" (
    self: Navigation_Server2d,
    rid_: Rid,
) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__free_rid_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_set_debug_enabled :: proc "contextless" (
    self: Navigation_Server2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_debug_enabled_method_ptr, &self, raw_data(args), nil)
}

navigation_server2d_get_debug_enabled :: proc "contextless" (
    self: Navigation_Server2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_debug_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


navigation_server2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NavigationServer2D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_maps", true)
    __get_maps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("map_create", true)
    __map_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("map_set_active", true)
    __map_set_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("map_is_active", true)
    __map_is_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("map_set_cell_size", true)
    __map_set_cell_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("map_get_cell_size", true)
    __map_get_cell_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("map_set_use_edge_connections", true)
    __map_set_use_edge_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("map_get_use_edge_connections", true)
    __map_get_use_edge_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("map_set_edge_connection_margin", true)
    __map_set_edge_connection_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("map_get_edge_connection_margin", true)
    __map_get_edge_connection_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("map_set_link_connection_radius", true)
    __map_set_link_connection_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("map_get_link_connection_radius", true)
    __map_get_link_connection_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("map_get_path", true)
    __map_get_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1279824844)
    __name = new_string_name_cstring("map_get_closest_point", true)
    __map_get_closest_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1358334418)
    __name = new_string_name_cstring("map_get_closest_point_owner", true)
    __map_get_closest_point_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1353467510)
    __name = new_string_name_cstring("map_get_links", true)
    __map_get_links_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684255073)
    __name = new_string_name_cstring("map_get_regions", true)
    __map_get_regions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684255073)
    __name = new_string_name_cstring("map_get_agents", true)
    __map_get_agents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684255073)
    __name = new_string_name_cstring("map_get_obstacles", true)
    __map_get_obstacles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684255073)
    __name = new_string_name_cstring("map_force_update", true)
    __map_force_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("map_get_iteration_id", true)
    __map_get_iteration_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("map_set_use_async_iterations", true)
    __map_set_use_async_iterations_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("map_get_use_async_iterations", true)
    __map_get_use_async_iterations_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("map_get_random_point", true)
    __map_get_random_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3271000763)
    __name = new_string_name_cstring("query_path", true)
    __query_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1254915886)
    __name = new_string_name_cstring("region_create", true)
    __region_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("region_set_enabled", true)
    __region_set_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("region_get_enabled", true)
    __region_get_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("region_set_use_edge_connections", true)
    __region_set_use_edge_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("region_get_use_edge_connections", true)
    __region_get_use_edge_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("region_set_enter_cost", true)
    __region_set_enter_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("region_get_enter_cost", true)
    __region_get_enter_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("region_set_travel_cost", true)
    __region_set_travel_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("region_get_travel_cost", true)
    __region_get_travel_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("region_set_owner_id", true)
    __region_set_owner_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("region_get_owner_id", true)
    __region_get_owner_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("region_owns_point", true)
    __region_owns_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 219849798)
    __name = new_string_name_cstring("region_set_map", true)
    __region_set_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("region_get_map", true)
    __region_get_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("region_set_navigation_layers", true)
    __region_set_navigation_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("region_get_navigation_layers", true)
    __region_get_navigation_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("region_set_transform", true)
    __region_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1246044741)
    __name = new_string_name_cstring("region_get_transform", true)
    __region_get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 213527486)
    __name = new_string_name_cstring("region_set_navigation_polygon", true)
    __region_set_navigation_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3633623451)
    __name = new_string_name_cstring("region_get_connections_count", true)
    __region_get_connections_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("region_get_connection_pathway_start", true)
    __region_get_connection_pathway_start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2546185844)
    __name = new_string_name_cstring("region_get_connection_pathway_end", true)
    __region_get_connection_pathway_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2546185844)
    __name = new_string_name_cstring("region_get_closest_point", true)
    __region_get_closest_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1358334418)
    __name = new_string_name_cstring("region_get_random_point", true)
    __region_get_random_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3271000763)
    __name = new_string_name_cstring("region_get_bounds", true)
    __region_get_bounds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1097232729)
    __name = new_string_name_cstring("link_create", true)
    __link_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("link_set_map", true)
    __link_set_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("link_get_map", true)
    __link_get_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("link_set_enabled", true)
    __link_set_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("link_get_enabled", true)
    __link_get_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("link_set_bidirectional", true)
    __link_set_bidirectional_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("link_is_bidirectional", true)
    __link_is_bidirectional_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("link_set_navigation_layers", true)
    __link_set_navigation_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("link_get_navigation_layers", true)
    __link_get_navigation_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("link_set_start_position", true)
    __link_set_start_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3201125042)
    __name = new_string_name_cstring("link_get_start_position", true)
    __link_get_start_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2440833711)
    __name = new_string_name_cstring("link_set_end_position", true)
    __link_set_end_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3201125042)
    __name = new_string_name_cstring("link_get_end_position", true)
    __link_get_end_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2440833711)
    __name = new_string_name_cstring("link_set_enter_cost", true)
    __link_set_enter_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("link_get_enter_cost", true)
    __link_get_enter_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("link_set_travel_cost", true)
    __link_set_travel_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("link_get_travel_cost", true)
    __link_get_travel_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("link_set_owner_id", true)
    __link_set_owner_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("link_get_owner_id", true)
    __link_get_owner_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("agent_create", true)
    __agent_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("agent_set_avoidance_enabled", true)
    __agent_set_avoidance_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("agent_get_avoidance_enabled", true)
    __agent_get_avoidance_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("agent_set_map", true)
    __agent_set_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("agent_get_map", true)
    __agent_get_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("agent_set_paused", true)
    __agent_set_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("agent_get_paused", true)
    __agent_get_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("agent_set_neighbor_distance", true)
    __agent_set_neighbor_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("agent_get_neighbor_distance", true)
    __agent_get_neighbor_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("agent_set_max_neighbors", true)
    __agent_set_max_neighbors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("agent_get_max_neighbors", true)
    __agent_get_max_neighbors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("agent_set_time_horizon_agents", true)
    __agent_set_time_horizon_agents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("agent_get_time_horizon_agents", true)
    __agent_get_time_horizon_agents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("agent_set_time_horizon_obstacles", true)
    __agent_set_time_horizon_obstacles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("agent_get_time_horizon_obstacles", true)
    __agent_get_time_horizon_obstacles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("agent_set_radius", true)
    __agent_set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("agent_get_radius", true)
    __agent_get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("agent_set_max_speed", true)
    __agent_set_max_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("agent_get_max_speed", true)
    __agent_get_max_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("agent_set_velocity_forced", true)
    __agent_set_velocity_forced_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3201125042)
    __name = new_string_name_cstring("agent_set_velocity", true)
    __agent_set_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3201125042)
    __name = new_string_name_cstring("agent_get_velocity", true)
    __agent_get_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2440833711)
    __name = new_string_name_cstring("agent_set_position", true)
    __agent_set_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3201125042)
    __name = new_string_name_cstring("agent_get_position", true)
    __agent_get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2440833711)
    __name = new_string_name_cstring("agent_is_map_changed", true)
    __agent_is_map_changed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("agent_set_avoidance_callback", true)
    __agent_set_avoidance_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3379118538)
    __name = new_string_name_cstring("agent_has_avoidance_callback", true)
    __agent_has_avoidance_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("agent_set_avoidance_layers", true)
    __agent_set_avoidance_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("agent_get_avoidance_layers", true)
    __agent_get_avoidance_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("agent_set_avoidance_mask", true)
    __agent_set_avoidance_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("agent_get_avoidance_mask", true)
    __agent_get_avoidance_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("agent_set_avoidance_priority", true)
    __agent_set_avoidance_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("agent_get_avoidance_priority", true)
    __agent_get_avoidance_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("obstacle_create", true)
    __obstacle_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("obstacle_set_avoidance_enabled", true)
    __obstacle_set_avoidance_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("obstacle_get_avoidance_enabled", true)
    __obstacle_get_avoidance_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("obstacle_set_map", true)
    __obstacle_set_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("obstacle_get_map", true)
    __obstacle_get_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("obstacle_set_paused", true)
    __obstacle_set_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("obstacle_get_paused", true)
    __obstacle_get_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("obstacle_set_radius", true)
    __obstacle_set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("obstacle_get_radius", true)
    __obstacle_get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("obstacle_set_velocity", true)
    __obstacle_set_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3201125042)
    __name = new_string_name_cstring("obstacle_get_velocity", true)
    __obstacle_get_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2440833711)
    __name = new_string_name_cstring("obstacle_set_position", true)
    __obstacle_set_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3201125042)
    __name = new_string_name_cstring("obstacle_get_position", true)
    __obstacle_get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2440833711)
    __name = new_string_name_cstring("obstacle_set_vertices", true)
    __obstacle_set_vertices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 29476483)
    __name = new_string_name_cstring("obstacle_get_vertices", true)
    __obstacle_get_vertices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2222557395)
    __name = new_string_name_cstring("obstacle_set_avoidance_layers", true)
    __obstacle_set_avoidance_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("obstacle_get_avoidance_layers", true)
    __obstacle_get_avoidance_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("parse_source_geometry_data", true)
    __parse_source_geometry_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1766905497)
    __name = new_string_name_cstring("bake_from_source_geometry_data", true)
    __bake_from_source_geometry_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2179660022)
    __name = new_string_name_cstring("bake_from_source_geometry_data_async", true)
    __bake_from_source_geometry_data_async_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2179660022)
    __name = new_string_name_cstring("is_baking_navigation_polygon", true)
    __is_baking_navigation_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3729405808)
    __name = new_string_name_cstring("source_geometry_parser_create", true)
    __source_geometry_parser_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("source_geometry_parser_set_callback", true)
    __source_geometry_parser_set_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3379118538)
    __name = new_string_name_cstring("simplify_path", true)
    __simplify_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2457191505)
    __name = new_string_name_cstring("free_rid", true)
    __free_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("set_debug_enabled", true)
    __set_debug_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_debug_enabled", true)
    __get_debug_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_maps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_set_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_is_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_set_cell_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_get_cell_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_set_use_edge_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_get_use_edge_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_set_edge_connection_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_get_edge_connection_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_set_link_connection_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_get_link_connection_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_get_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_get_closest_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_get_closest_point_owner_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_get_links_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_get_regions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_get_agents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_get_obstacles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_force_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_get_iteration_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_set_use_async_iterations_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_get_use_async_iterations_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_get_random_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__query_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_set_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_get_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_set_use_edge_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_get_use_edge_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_set_enter_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_get_enter_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_set_travel_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_get_travel_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_set_owner_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_get_owner_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_owns_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_set_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_get_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_set_navigation_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_get_navigation_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_set_navigation_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_get_connections_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_get_connection_pathway_start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_get_connection_pathway_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_get_closest_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_get_random_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__region_get_bounds_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_set_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_get_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_set_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_get_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_set_bidirectional_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_is_bidirectional_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_set_navigation_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_get_navigation_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_set_start_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_get_start_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_set_end_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_get_end_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_set_enter_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_get_enter_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_set_travel_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_get_travel_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_set_owner_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__link_get_owner_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_avoidance_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_get_avoidance_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_get_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_get_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_neighbor_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_get_neighbor_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_max_neighbors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_get_max_neighbors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_time_horizon_agents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_get_time_horizon_agents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_time_horizon_obstacles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_get_time_horizon_obstacles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_get_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_max_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_get_max_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_velocity_forced_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_get_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_is_map_changed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_avoidance_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_has_avoidance_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_avoidance_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_get_avoidance_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_avoidance_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_get_avoidance_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_set_avoidance_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__agent_get_avoidance_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_set_avoidance_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_get_avoidance_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_set_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_get_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_set_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_get_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_get_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_set_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_get_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_set_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_set_vertices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_get_vertices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_set_avoidance_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__obstacle_get_avoidance_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__parse_source_geometry_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__bake_from_source_geometry_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__bake_from_source_geometry_data_async_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_baking_navigation_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__source_geometry_parser_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__source_geometry_parser_set_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__simplify_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__free_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_debug_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_debug_enabled_method_ptr: __bindgen_gde.MethodBindPtr