package godot

import __bindgen_gde "godot:gdext"

Tile_Map_Layer_Constants :: enum {
}
Tile_Map_Layer_Debug_Visibility_Mode :: enum {
    Debug_Visibility_Mode_Default = 0,
    Debug_Visibility_Mode_Force_Hide = 2,
    Debug_Visibility_Mode_Force_Show = 1,
}



tile_map_layer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tile_map_layer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tile_map_layer :: proc "contextless" () -> Tile_Map_Layer {
    return __bindgen_gde.classdb_construct_object(tile_map_layer_name_ref())
}

// methods

tile_map_layer__use_tile_data_runtime_update :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_: Vector2i,
) -> (ret: Bool) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___use_tile_data_runtime_update_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer__tile_data_runtime_update :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_: Vector2i,
    tile_data_: Tile_Data,
) {
    self := self
    coords_ := coords_
    tile_data_ := tile_data_
    args := []__bindgen_gde.TypePtr {
        &coords_,
        &tile_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___tile_data_runtime_update_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer__update_cells :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_: Typed_Array(Vector2i),
    forced_cleanup_: Bool,
) {
    self := self
    coords_ := coords_
    forced_cleanup_ := forced_cleanup_
    args := []__bindgen_gde.TypePtr {
        &coords_,
        &forced_cleanup_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___update_cells_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_set_cell :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_: Vector2i,
    source_id_: Int,
    atlas_coords_: Vector2i,
    alternative_tile_: Int,
) {
    self := self
    coords_ := coords_
    source_id_ := source_id_
    atlas_coords_ := atlas_coords_
    alternative_tile_ := alternative_tile_
    args := []__bindgen_gde.TypePtr {
        &coords_,
        &source_id_,
        &atlas_coords_,
        &alternative_tile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_erase_cell :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_: Vector2i,
) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__erase_cell_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_fix_invalid_tiles :: proc "contextless" (
    self: Tile_Map_Layer,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__fix_invalid_tiles_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_clear :: proc "contextless" (
    self: Tile_Map_Layer,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_get_cell_source_id :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_: Vector2i,
) -> (ret: i32) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_source_id_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_get_cell_atlas_coords :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_: Vector2i,
) -> (ret: Vector2i) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_atlas_coords_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_get_cell_alternative_tile :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_: Vector2i,
) -> (ret: i32) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_alternative_tile_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_get_cell_tile_data :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_: Vector2i,
) -> (ret: Tile_Data) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_tile_data_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_is_cell_flipped_h :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_: Vector2i,
) -> (ret: Bool) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_cell_flipped_h_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_is_cell_flipped_v :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_: Vector2i,
) -> (ret: Bool) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_cell_flipped_v_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_is_cell_transposed :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_: Vector2i,
) -> (ret: Bool) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_cell_transposed_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_get_used_cells :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: Typed_Array(Vector2i)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_used_cells_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_get_used_cells_by_id :: proc "contextless" (
    self: Tile_Map_Layer,
    source_id_: Int,
    atlas_coords_: Vector2i,
    alternative_tile_: Int,
) -> (ret: Typed_Array(Vector2i)) {
    self := self
    source_id_ := source_id_
    atlas_coords_ := atlas_coords_
    alternative_tile_ := alternative_tile_
    args := []__bindgen_gde.TypePtr {
        &source_id_,
        &atlas_coords_,
        &alternative_tile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_used_cells_by_id_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_get_used_rect :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: Rect2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_used_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_get_pattern :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_array_: Typed_Array(Vector2i),
) -> (ret: Tile_Map_Pattern) {
    self := self
    coords_array_ := coords_array_
    args := []__bindgen_gde.TypePtr {
        &coords_array_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pattern_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_set_pattern :: proc "contextless" (
    self: Tile_Map_Layer,
    position_: Vector2i,
    pattern_: Tile_Map_Pattern,
) {
    self := self
    position_ := position_
    pattern_ := pattern_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &pattern_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pattern_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_set_cells_terrain_connect :: proc "contextless" (
    self: Tile_Map_Layer,
    cells_: Typed_Array(Vector2i),
    terrain_set_: Int,
    terrain_: Int,
    ignore_empty_terrains_: Bool,
) {
    self := self
    cells_ := cells_
    terrain_set_ := terrain_set_
    terrain_ := terrain_
    ignore_empty_terrains_ := ignore_empty_terrains_
    args := []__bindgen_gde.TypePtr {
        &cells_,
        &terrain_set_,
        &terrain_,
        &ignore_empty_terrains_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cells_terrain_connect_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_set_cells_terrain_path :: proc "contextless" (
    self: Tile_Map_Layer,
    path_: Typed_Array(Vector2i),
    terrain_set_: Int,
    terrain_: Int,
    ignore_empty_terrains_: Bool,
) {
    self := self
    path_ := path_
    terrain_set_ := terrain_set_
    terrain_ := terrain_
    ignore_empty_terrains_ := ignore_empty_terrains_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &terrain_set_,
        &terrain_,
        &ignore_empty_terrains_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cells_terrain_path_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_has_body_rid :: proc "contextless" (
    self: Tile_Map_Layer,
    body_: Rid,
) -> (ret: Bool) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_body_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_get_coords_for_body_rid :: proc "contextless" (
    self: Tile_Map_Layer,
    body_: Rid,
) -> (ret: Vector2i) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_coords_for_body_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_update_internals :: proc "contextless" (
    self: Tile_Map_Layer,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_internals_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_notify_runtime_tile_data_update :: proc "contextless" (
    self: Tile_Map_Layer,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__notify_runtime_tile_data_update_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_map_pattern :: proc "contextless" (
    self: Tile_Map_Layer,
    position_in_tilemap_: Vector2i,
    coords_in_pattern_: Vector2i,
    pattern_: Tile_Map_Pattern,
) -> (ret: Vector2i) {
    self := self
    position_in_tilemap_ := position_in_tilemap_
    coords_in_pattern_ := coords_in_pattern_
    pattern_ := pattern_
    args := []__bindgen_gde.TypePtr {
        &position_in_tilemap_,
        &coords_in_pattern_,
        &pattern_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_pattern_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_get_surrounding_cells :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_: Vector2i,
) -> (ret: Typed_Array(Vector2i)) {
    self := self
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surrounding_cells_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_get_neighbor_cell :: proc "contextless" (
    self: Tile_Map_Layer,
    coords_: Vector2i,
    neighbor_: Tile_Set_Cell_Neighbor,
) -> (ret: Vector2i) {
    self := self
    coords_ := coords_
    neighbor_ := neighbor_
    args := []__bindgen_gde.TypePtr {
        &coords_,
        &neighbor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_neighbor_cell_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_map_to_local :: proc "contextless" (
    self: Tile_Map_Layer,
    map_position_: Vector2i,
) -> (ret: Vector2) {
    self := self
    map_position_ := map_position_
    args := []__bindgen_gde.TypePtr {
        &map_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_to_local_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_local_to_map :: proc "contextless" (
    self: Tile_Map_Layer,
    local_position_: Vector2,
) -> (ret: Vector2i) {
    self := self
    local_position_ := local_position_
    args := []__bindgen_gde.TypePtr {
        &local_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__local_to_map_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_set_tile_map_data_from_array :: proc "contextless" (
    self: Tile_Map_Layer,
    tile_map_layer_data_: Packed_Byte_Array,
) {
    self := self
    tile_map_layer_data_ := tile_map_layer_data_
    args := []__bindgen_gde.TypePtr {
        &tile_map_layer_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tile_map_data_from_array_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_get_tile_map_data_as_array :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_map_data_as_array_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_set_enabled :: proc "contextless" (
    self: Tile_Map_Layer,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enabled_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_is_enabled :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_set_tile_set :: proc "contextless" (
    self: Tile_Map_Layer,
    tile_set_: Tile_Set,
) {
    self := self
    tile_set_ := tile_set_
    args := []__bindgen_gde.TypePtr {
        &tile_set_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tile_set_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_get_tile_set :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: Tile_Set) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_set_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_set_y_sort_origin :: proc "contextless" (
    self: Tile_Map_Layer,
    y_sort_origin_: Int,
) {
    self := self
    y_sort_origin_ := y_sort_origin_
    args := []__bindgen_gde.TypePtr {
        &y_sort_origin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_y_sort_origin_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_get_y_sort_origin :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_y_sort_origin_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_set_x_draw_order_reversed :: proc "contextless" (
    self: Tile_Map_Layer,
    x_draw_order_reversed_: Bool,
) {
    self := self
    x_draw_order_reversed_ := x_draw_order_reversed_
    args := []__bindgen_gde.TypePtr {
        &x_draw_order_reversed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_x_draw_order_reversed_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_is_x_draw_order_reversed :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_x_draw_order_reversed_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_set_rendering_quadrant_size :: proc "contextless" (
    self: Tile_Map_Layer,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rendering_quadrant_size_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_get_rendering_quadrant_size :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rendering_quadrant_size_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_set_collision_enabled :: proc "contextless" (
    self: Tile_Map_Layer,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_enabled_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_is_collision_enabled :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_collision_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_set_use_kinematic_bodies :: proc "contextless" (
    self: Tile_Map_Layer,
    use_kinematic_bodies_: Bool,
) {
    self := self
    use_kinematic_bodies_ := use_kinematic_bodies_
    args := []__bindgen_gde.TypePtr {
        &use_kinematic_bodies_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_kinematic_bodies_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_is_using_kinematic_bodies :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_kinematic_bodies_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_set_collision_visibility_mode :: proc "contextless" (
    self: Tile_Map_Layer,
    visibility_mode_: Tile_Map_Layer_Debug_Visibility_Mode,
) {
    self := self
    visibility_mode_ := visibility_mode_
    args := []__bindgen_gde.TypePtr {
        &visibility_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_visibility_mode_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_get_collision_visibility_mode :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: Tile_Map_Layer_Debug_Visibility_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_visibility_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_set_occlusion_enabled :: proc "contextless" (
    self: Tile_Map_Layer,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_occlusion_enabled_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_is_occlusion_enabled :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_occlusion_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_set_navigation_enabled :: proc "contextless" (
    self: Tile_Map_Layer,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_enabled_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_is_navigation_enabled :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_navigation_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_set_navigation_map :: proc "contextless" (
    self: Tile_Map_Layer,
    map_: Rid,
) {
    self := self
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_map_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_get_navigation_map :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_map_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_layer_set_navigation_visibility_mode :: proc "contextless" (
    self: Tile_Map_Layer,
    show_navigation_: Tile_Map_Layer_Debug_Visibility_Mode,
) {
    self := self
    show_navigation_ := show_navigation_
    args := []__bindgen_gde.TypePtr {
        &show_navigation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_visibility_mode_method_ptr, &self, raw_data(args), nil)
}

tile_map_layer_get_navigation_visibility_mode :: proc "contextless" (
    self: Tile_Map_Layer,
) -> (ret: Tile_Map_Layer_Debug_Visibility_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_visibility_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


tile_map_layer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TileMapLayer", true)
    __name: String_Name

    __name = new_string_name_cstring("_use_tile_data_runtime_update", true)
    ___use_tile_data_runtime_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3715736492)
    __name = new_string_name_cstring("_tile_data_runtime_update", true)
    ___tile_data_runtime_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1627322126)
    __name = new_string_name_cstring("_update_cells", true)
    ___update_cells_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3156113851)
    __name = new_string_name_cstring("set_cell", true)
    __set_cell_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2428518503)
    __name = new_string_name_cstring("erase_cell", true)
    __erase_cell_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("fix_invalid_tiles", true)
    __fix_invalid_tiles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_cell_source_id", true)
    __get_cell_source_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2485466453)
    __name = new_string_name_cstring("get_cell_atlas_coords", true)
    __get_cell_atlas_coords_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3050897911)
    __name = new_string_name_cstring("get_cell_alternative_tile", true)
    __get_cell_alternative_tile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2485466453)
    __name = new_string_name_cstring("get_cell_tile_data", true)
    __get_cell_tile_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 205084707)
    __name = new_string_name_cstring("is_cell_flipped_h", true)
    __is_cell_flipped_h_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3900751641)
    __name = new_string_name_cstring("is_cell_flipped_v", true)
    __is_cell_flipped_v_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3900751641)
    __name = new_string_name_cstring("is_cell_transposed", true)
    __is_cell_transposed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3900751641)
    __name = new_string_name_cstring("get_used_cells", true)
    __get_used_cells_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_used_cells_by_id", true)
    __get_used_cells_by_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4175304538)
    __name = new_string_name_cstring("get_used_rect", true)
    __get_used_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 410525958)
    __name = new_string_name_cstring("get_pattern", true)
    __get_pattern_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3820813253)
    __name = new_string_name_cstring("set_pattern", true)
    __set_pattern_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1491151770)
    __name = new_string_name_cstring("set_cells_terrain_connect", true)
    __set_cells_terrain_connect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 748968311)
    __name = new_string_name_cstring("set_cells_terrain_path", true)
    __set_cells_terrain_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 748968311)
    __name = new_string_name_cstring("has_body_rid", true)
    __has_body_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("get_coords_for_body_rid", true)
    __get_coords_for_body_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 733700038)
    __name = new_string_name_cstring("update_internals", true)
    __update_internals_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("notify_runtime_tile_data_update", true)
    __notify_runtime_tile_data_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("map_pattern", true)
    __map_pattern_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1864516957)
    __name = new_string_name_cstring("get_surrounding_cells", true)
    __get_surrounding_cells_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2673526557)
    __name = new_string_name_cstring("get_neighbor_cell", true)
    __get_neighbor_cell_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 986575103)
    __name = new_string_name_cstring("map_to_local", true)
    __map_to_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 108438297)
    __name = new_string_name_cstring("local_to_map", true)
    __local_to_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 837806996)
    __name = new_string_name_cstring("set_tile_map_data_from_array", true)
    __set_tile_map_data_from_array_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2971499966)
    __name = new_string_name_cstring("get_tile_map_data_as_array", true)
    __get_tile_map_data_as_array_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2362200018)
    __name = new_string_name_cstring("set_enabled", true)
    __set_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_enabled", true)
    __is_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_tile_set", true)
    __set_tile_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 774531446)
    __name = new_string_name_cstring("get_tile_set", true)
    __get_tile_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2678226422)
    __name = new_string_name_cstring("set_y_sort_origin", true)
    __set_y_sort_origin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_y_sort_origin", true)
    __get_y_sort_origin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_x_draw_order_reversed", true)
    __set_x_draw_order_reversed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_x_draw_order_reversed", true)
    __is_x_draw_order_reversed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_rendering_quadrant_size", true)
    __set_rendering_quadrant_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_rendering_quadrant_size", true)
    __get_rendering_quadrant_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_collision_enabled", true)
    __set_collision_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_collision_enabled", true)
    __is_collision_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_kinematic_bodies", true)
    __set_use_kinematic_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_kinematic_bodies", true)
    __is_using_kinematic_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_collision_visibility_mode", true)
    __set_collision_visibility_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3508099847)
    __name = new_string_name_cstring("get_collision_visibility_mode", true)
    __get_collision_visibility_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 338220793)
    __name = new_string_name_cstring("set_occlusion_enabled", true)
    __set_occlusion_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_occlusion_enabled", true)
    __is_occlusion_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_navigation_enabled", true)
    __set_navigation_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_navigation_enabled", true)
    __is_navigation_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_navigation_map", true)
    __set_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("get_navigation_map", true)
    __get_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_navigation_visibility_mode", true)
    __set_navigation_visibility_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3508099847)
    __name = new_string_name_cstring("get_navigation_visibility_mode", true)
    __get_navigation_visibility_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 338220793)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___use_tile_data_runtime_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___tile_data_runtime_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___update_cells_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__erase_cell_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fix_invalid_tiles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_source_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_atlas_coords_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_alternative_tile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_tile_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_cell_flipped_h_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_cell_flipped_v_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_cell_transposed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_used_cells_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_used_cells_by_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_used_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pattern_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pattern_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cells_terrain_connect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cells_terrain_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_body_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_coords_for_body_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_internals_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__notify_runtime_tile_data_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_pattern_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surrounding_cells_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_neighbor_cell_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_to_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__local_to_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tile_map_data_from_array_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_map_data_as_array_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tile_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_y_sort_origin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_y_sort_origin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_x_draw_order_reversed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_x_draw_order_reversed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rendering_quadrant_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rendering_quadrant_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_collision_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_kinematic_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_kinematic_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_visibility_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_visibility_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_occlusion_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_occlusion_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_navigation_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_visibility_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_visibility_mode_method_ptr: __bindgen_gde.MethodBindPtr