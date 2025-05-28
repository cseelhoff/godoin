package godot

import __bindgen_gde "godot:gdext"

Tile_Map_Constants :: enum {
}
Tile_Map_Visibility_Mode :: enum {
    Visibility_Mode_Default = 0,
    Visibility_Mode_Force_Hide = 2,
    Visibility_Mode_Force_Show = 1,
}



tile_map_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tile_map_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tile_map :: proc "contextless" () -> Tile_Map {
    return __bindgen_gde.classdb_construct_object(tile_map_name_ref())
}

// methods

tile_map__use_tile_data_runtime_update :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    coords_: Vector2i,
) -> (ret: Bool) {
    self := self
    layer_ := layer_
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___use_tile_data_runtime_update_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map__tile_data_runtime_update :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    coords_: Vector2i,
    tile_data_: Tile_Data,
) {
    self := self
    layer_ := layer_
    coords_ := coords_
    tile_data_ := tile_data_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &coords_,
        &tile_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___tile_data_runtime_update_method_ptr, &self, raw_data(args), nil)
}

tile_map_set_navigation_map :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    map_: Rid,
) {
    self := self
    layer_ := layer_
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_map_method_ptr, &self, raw_data(args), nil)
}

tile_map_get_navigation_map :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
) -> (ret: Rid) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_map_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_force_update :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_update_method_ptr, &self, raw_data(args), nil)
}

tile_map_set_tileset :: proc "contextless" (
    self: Tile_Map,
    tileset_: Tile_Set,
) {
    self := self
    tileset_ := tileset_
    args := []__bindgen_gde.TypePtr {
        &tileset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tileset_method_ptr, &self, raw_data(args), nil)
}

tile_map_get_tileset :: proc "contextless" (
    self: Tile_Map,
) -> (ret: Tile_Set) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tileset_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_set_rendering_quadrant_size :: proc "contextless" (
    self: Tile_Map,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rendering_quadrant_size_method_ptr, &self, raw_data(args), nil)
}

tile_map_get_rendering_quadrant_size :: proc "contextless" (
    self: Tile_Map,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rendering_quadrant_size_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_get_layers_count :: proc "contextless" (
    self: Tile_Map,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layers_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_add_layer :: proc "contextless" (
    self: Tile_Map,
    to_position_: Int,
) {
    self := self
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_layer_method_ptr, &self, raw_data(args), nil)
}

tile_map_move_layer :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    to_position_: Int,
) {
    self := self
    layer_ := layer_
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_layer_method_ptr, &self, raw_data(args), nil)
}

tile_map_remove_layer :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_layer_method_ptr, &self, raw_data(args), nil)
}

tile_map_set_layer_name :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    name_: String,
) {
    self := self
    layer_ := layer_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_name_method_ptr, &self, raw_data(args), nil)
}

tile_map_get_layer_name :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
) -> (ret: String) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_name_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_set_layer_enabled :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    enabled_: Bool,
) {
    self := self
    layer_ := layer_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_enabled_method_ptr, &self, raw_data(args), nil)
}

tile_map_is_layer_enabled :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
) -> (ret: Bool) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_layer_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_set_layer_modulate :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    modulate_: Color,
) {
    self := self
    layer_ := layer_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_modulate_method_ptr, &self, raw_data(args), nil)
}

tile_map_get_layer_modulate :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
) -> (ret: Color) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_modulate_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_set_layer_y_sort_enabled :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    y_sort_enabled_: Bool,
) {
    self := self
    layer_ := layer_
    y_sort_enabled_ := y_sort_enabled_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &y_sort_enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_y_sort_enabled_method_ptr, &self, raw_data(args), nil)
}

tile_map_is_layer_y_sort_enabled :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
) -> (ret: Bool) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_layer_y_sort_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_set_layer_y_sort_origin :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    y_sort_origin_: Int,
) {
    self := self
    layer_ := layer_
    y_sort_origin_ := y_sort_origin_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &y_sort_origin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_y_sort_origin_method_ptr, &self, raw_data(args), nil)
}

tile_map_get_layer_y_sort_origin :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
) -> (ret: i32) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_y_sort_origin_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_set_layer_z_index :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    z_index_: Int,
) {
    self := self
    layer_ := layer_
    z_index_ := z_index_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &z_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_z_index_method_ptr, &self, raw_data(args), nil)
}

tile_map_get_layer_z_index :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
) -> (ret: i32) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_z_index_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_set_layer_navigation_enabled :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    enabled_: Bool,
) {
    self := self
    layer_ := layer_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_navigation_enabled_method_ptr, &self, raw_data(args), nil)
}

tile_map_is_layer_navigation_enabled :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
) -> (ret: Bool) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_layer_navigation_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_set_layer_navigation_map :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    map_: Rid,
) {
    self := self
    layer_ := layer_
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_navigation_map_method_ptr, &self, raw_data(args), nil)
}

tile_map_get_layer_navigation_map :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
) -> (ret: Rid) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_navigation_map_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_set_collision_animatable :: proc "contextless" (
    self: Tile_Map,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_animatable_method_ptr, &self, raw_data(args), nil)
}

tile_map_is_collision_animatable :: proc "contextless" (
    self: Tile_Map,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_collision_animatable_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_set_collision_visibility_mode :: proc "contextless" (
    self: Tile_Map,
    collision_visibility_mode_: Tile_Map_Visibility_Mode,
) {
    self := self
    collision_visibility_mode_ := collision_visibility_mode_
    args := []__bindgen_gde.TypePtr {
        &collision_visibility_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_visibility_mode_method_ptr, &self, raw_data(args), nil)
}

tile_map_get_collision_visibility_mode :: proc "contextless" (
    self: Tile_Map,
) -> (ret: Tile_Map_Visibility_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_visibility_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_set_navigation_visibility_mode :: proc "contextless" (
    self: Tile_Map,
    navigation_visibility_mode_: Tile_Map_Visibility_Mode,
) {
    self := self
    navigation_visibility_mode_ := navigation_visibility_mode_
    args := []__bindgen_gde.TypePtr {
        &navigation_visibility_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_visibility_mode_method_ptr, &self, raw_data(args), nil)
}

tile_map_get_navigation_visibility_mode :: proc "contextless" (
    self: Tile_Map,
) -> (ret: Tile_Map_Visibility_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_visibility_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_set_cell :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    coords_: Vector2i,
    source_id_: Int,
    atlas_coords_: Vector2i,
    alternative_tile_: Int,
) {
    self := self
    layer_ := layer_
    coords_ := coords_
    source_id_ := source_id_
    atlas_coords_ := atlas_coords_
    alternative_tile_ := alternative_tile_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &coords_,
        &source_id_,
        &atlas_coords_,
        &alternative_tile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_method_ptr, &self, raw_data(args), nil)
}

tile_map_erase_cell :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    coords_: Vector2i,
) {
    self := self
    layer_ := layer_
    coords_ := coords_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__erase_cell_method_ptr, &self, raw_data(args), nil)
}

tile_map_get_cell_source_id :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    coords_: Vector2i,
    use_proxies_: Bool,
) -> (ret: i32) {
    self := self
    layer_ := layer_
    coords_ := coords_
    use_proxies_ := use_proxies_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &coords_,
        &use_proxies_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_source_id_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_get_cell_atlas_coords :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    coords_: Vector2i,
    use_proxies_: Bool,
) -> (ret: Vector2i) {
    self := self
    layer_ := layer_
    coords_ := coords_
    use_proxies_ := use_proxies_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &coords_,
        &use_proxies_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_atlas_coords_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_get_cell_alternative_tile :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    coords_: Vector2i,
    use_proxies_: Bool,
) -> (ret: i32) {
    self := self
    layer_ := layer_
    coords_ := coords_
    use_proxies_ := use_proxies_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &coords_,
        &use_proxies_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_alternative_tile_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_get_cell_tile_data :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    coords_: Vector2i,
    use_proxies_: Bool,
) -> (ret: Tile_Data) {
    self := self
    layer_ := layer_
    coords_ := coords_
    use_proxies_ := use_proxies_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &coords_,
        &use_proxies_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_tile_data_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_is_cell_flipped_h :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    coords_: Vector2i,
    use_proxies_: Bool,
) -> (ret: Bool) {
    self := self
    layer_ := layer_
    coords_ := coords_
    use_proxies_ := use_proxies_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &coords_,
        &use_proxies_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_cell_flipped_h_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_is_cell_flipped_v :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    coords_: Vector2i,
    use_proxies_: Bool,
) -> (ret: Bool) {
    self := self
    layer_ := layer_
    coords_ := coords_
    use_proxies_ := use_proxies_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &coords_,
        &use_proxies_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_cell_flipped_v_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_is_cell_transposed :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    coords_: Vector2i,
    use_proxies_: Bool,
) -> (ret: Bool) {
    self := self
    layer_ := layer_
    coords_ := coords_
    use_proxies_ := use_proxies_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &coords_,
        &use_proxies_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_cell_transposed_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_get_coords_for_body_rid :: proc "contextless" (
    self: Tile_Map,
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

tile_map_get_layer_for_body_rid :: proc "contextless" (
    self: Tile_Map,
    body_: Rid,
) -> (ret: i32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_for_body_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_get_pattern :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    coords_array_: Typed_Array(Vector2i),
) -> (ret: Tile_Map_Pattern) {
    self := self
    layer_ := layer_
    coords_array_ := coords_array_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &coords_array_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pattern_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_map_pattern :: proc "contextless" (
    self: Tile_Map,
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

tile_map_set_pattern :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    position_: Vector2i,
    pattern_: Tile_Map_Pattern,
) {
    self := self
    layer_ := layer_
    position_ := position_
    pattern_ := pattern_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &position_,
        &pattern_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pattern_method_ptr, &self, raw_data(args), nil)
}

tile_map_set_cells_terrain_connect :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    cells_: Typed_Array(Vector2i),
    terrain_set_: Int,
    terrain_: Int,
    ignore_empty_terrains_: Bool,
) {
    self := self
    layer_ := layer_
    cells_ := cells_
    terrain_set_ := terrain_set_
    terrain_ := terrain_
    ignore_empty_terrains_ := ignore_empty_terrains_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &cells_,
        &terrain_set_,
        &terrain_,
        &ignore_empty_terrains_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cells_terrain_connect_method_ptr, &self, raw_data(args), nil)
}

tile_map_set_cells_terrain_path :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    path_: Typed_Array(Vector2i),
    terrain_set_: Int,
    terrain_: Int,
    ignore_empty_terrains_: Bool,
) {
    self := self
    layer_ := layer_
    path_ := path_
    terrain_set_ := terrain_set_
    terrain_ := terrain_
    ignore_empty_terrains_ := ignore_empty_terrains_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &path_,
        &terrain_set_,
        &terrain_,
        &ignore_empty_terrains_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cells_terrain_path_method_ptr, &self, raw_data(args), nil)
}

tile_map_fix_invalid_tiles :: proc "contextless" (
    self: Tile_Map,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__fix_invalid_tiles_method_ptr, &self, raw_data(args), nil)
}

tile_map_clear_layer :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_layer_method_ptr, &self, raw_data(args), nil)
}

tile_map_clear :: proc "contextless" (
    self: Tile_Map,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

tile_map_update_internals :: proc "contextless" (
    self: Tile_Map,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_internals_method_ptr, &self, raw_data(args), nil)
}

tile_map_notify_runtime_tile_data_update :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__notify_runtime_tile_data_update_method_ptr, &self, raw_data(args), nil)
}

tile_map_get_surrounding_cells :: proc "contextless" (
    self: Tile_Map,
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

tile_map_get_used_cells :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
) -> (ret: Typed_Array(Vector2i)) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_used_cells_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_get_used_cells_by_id :: proc "contextless" (
    self: Tile_Map,
    layer_: Int,
    source_id_: Int,
    atlas_coords_: Vector2i,
    alternative_tile_: Int,
) -> (ret: Typed_Array(Vector2i)) {
    self := self
    layer_ := layer_
    source_id_ := source_id_
    atlas_coords_ := atlas_coords_
    alternative_tile_ := alternative_tile_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &source_id_,
        &atlas_coords_,
        &alternative_tile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_used_cells_by_id_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_get_used_rect :: proc "contextless" (
    self: Tile_Map,
) -> (ret: Rect2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_used_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_map_map_to_local :: proc "contextless" (
    self: Tile_Map,
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

tile_map_local_to_map :: proc "contextless" (
    self: Tile_Map,
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

tile_map_get_neighbor_cell :: proc "contextless" (
    self: Tile_Map,
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


tile_map_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TileMap", true)
    __name: String_Name

    __name = new_string_name_cstring("_use_tile_data_runtime_update", true)
    ___use_tile_data_runtime_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3957903770)
    __name = new_string_name_cstring("_tile_data_runtime_update", true)
    ___tile_data_runtime_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4223434291)
    __name = new_string_name_cstring("set_navigation_map", true)
    __set_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4040184819)
    __name = new_string_name_cstring("get_navigation_map", true)
    __get_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 495598643)
    __name = new_string_name_cstring("force_update", true)
    __force_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("set_tileset", true)
    __set_tileset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 774531446)
    __name = new_string_name_cstring("get_tileset", true)
    __get_tileset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2678226422)
    __name = new_string_name_cstring("set_rendering_quadrant_size", true)
    __set_rendering_quadrant_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_rendering_quadrant_size", true)
    __get_rendering_quadrant_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_layers_count", true)
    __get_layers_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("add_layer", true)
    __add_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("move_layer", true)
    __move_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("remove_layer", true)
    __remove_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_layer_name", true)
    __set_layer_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_layer_name", true)
    __get_layer_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_layer_enabled", true)
    __set_layer_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_layer_enabled", true)
    __is_layer_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_layer_modulate", true)
    __set_layer_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_layer_modulate", true)
    __get_layer_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("set_layer_y_sort_enabled", true)
    __set_layer_y_sort_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_layer_y_sort_enabled", true)
    __is_layer_y_sort_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_layer_y_sort_origin", true)
    __set_layer_y_sort_origin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_layer_y_sort_origin", true)
    __get_layer_y_sort_origin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_layer_z_index", true)
    __set_layer_z_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_layer_z_index", true)
    __get_layer_z_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_layer_navigation_enabled", true)
    __set_layer_navigation_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_layer_navigation_enabled", true)
    __is_layer_navigation_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_layer_navigation_map", true)
    __set_layer_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4040184819)
    __name = new_string_name_cstring("get_layer_navigation_map", true)
    __get_layer_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 495598643)
    __name = new_string_name_cstring("set_collision_animatable", true)
    __set_collision_animatable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_collision_animatable", true)
    __is_collision_animatable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_collision_visibility_mode", true)
    __set_collision_visibility_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3193440636)
    __name = new_string_name_cstring("get_collision_visibility_mode", true)
    __get_collision_visibility_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1697018252)
    __name = new_string_name_cstring("set_navigation_visibility_mode", true)
    __set_navigation_visibility_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3193440636)
    __name = new_string_name_cstring("get_navigation_visibility_mode", true)
    __get_navigation_visibility_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1697018252)
    __name = new_string_name_cstring("set_cell", true)
    __set_cell_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 966713560)
    __name = new_string_name_cstring("erase_cell", true)
    __erase_cell_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2311374912)
    __name = new_string_name_cstring("get_cell_source_id", true)
    __get_cell_source_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 551761942)
    __name = new_string_name_cstring("get_cell_atlas_coords", true)
    __get_cell_atlas_coords_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1869815066)
    __name = new_string_name_cstring("get_cell_alternative_tile", true)
    __get_cell_alternative_tile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 551761942)
    __name = new_string_name_cstring("get_cell_tile_data", true)
    __get_cell_tile_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2849631287)
    __name = new_string_name_cstring("is_cell_flipped_h", true)
    __is_cell_flipped_h_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2908343862)
    __name = new_string_name_cstring("is_cell_flipped_v", true)
    __is_cell_flipped_v_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2908343862)
    __name = new_string_name_cstring("is_cell_transposed", true)
    __is_cell_transposed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2908343862)
    __name = new_string_name_cstring("get_coords_for_body_rid", true)
    __get_coords_for_body_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 291584212)
    __name = new_string_name_cstring("get_layer_for_body_rid", true)
    __get_layer_for_body_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3917799429)
    __name = new_string_name_cstring("get_pattern", true)
    __get_pattern_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2833570986)
    __name = new_string_name_cstring("map_pattern", true)
    __map_pattern_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1864516957)
    __name = new_string_name_cstring("set_pattern", true)
    __set_pattern_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1195853946)
    __name = new_string_name_cstring("set_cells_terrain_connect", true)
    __set_cells_terrain_connect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3578627656)
    __name = new_string_name_cstring("set_cells_terrain_path", true)
    __set_cells_terrain_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3578627656)
    __name = new_string_name_cstring("fix_invalid_tiles", true)
    __fix_invalid_tiles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("clear_layer", true)
    __clear_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("update_internals", true)
    __update_internals_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("notify_runtime_tile_data_update", true)
    __notify_runtime_tile_data_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("get_surrounding_cells", true)
    __get_surrounding_cells_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2673526557)
    __name = new_string_name_cstring("get_used_cells", true)
    __get_used_cells_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 663333327)
    __name = new_string_name_cstring("get_used_cells_by_id", true)
    __get_used_cells_by_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2931012785)
    __name = new_string_name_cstring("get_used_rect", true)
    __get_used_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 410525958)
    __name = new_string_name_cstring("map_to_local", true)
    __map_to_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 108438297)
    __name = new_string_name_cstring("local_to_map", true)
    __local_to_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 837806996)
    __name = new_string_name_cstring("get_neighbor_cell", true)
    __get_neighbor_cell_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 986575103)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___use_tile_data_runtime_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___tile_data_runtime_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__force_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tileset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tileset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rendering_quadrant_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rendering_quadrant_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layers_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layer_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layer_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_layer_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layer_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layer_y_sort_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_layer_y_sort_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layer_y_sort_origin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_y_sort_origin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layer_z_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_z_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layer_navigation_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_layer_navigation_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layer_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_animatable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_collision_animatable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_visibility_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_visibility_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_visibility_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_visibility_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__erase_cell_method_ptr: __bindgen_gde.MethodBindPtr
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
__get_coords_for_body_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_for_body_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pattern_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_pattern_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pattern_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cells_terrain_connect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cells_terrain_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fix_invalid_tiles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_internals_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__notify_runtime_tile_data_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surrounding_cells_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_used_cells_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_used_cells_by_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_used_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_to_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__local_to_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_neighbor_cell_method_ptr: __bindgen_gde.MethodBindPtr