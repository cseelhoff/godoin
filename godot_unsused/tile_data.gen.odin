package godot

import __bindgen_gde "godot:gdext"

Tile_Data_Constants :: enum {
}



tile_data_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tile_data_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tile_data :: proc "contextless" () -> Tile_Data {
    return __bindgen_gde.classdb_construct_object(tile_data_name_ref())
}

// methods

tile_data_set_flip_h :: proc "contextless" (
    self: Tile_Data,
    flip_h_: Bool,
) {
    self := self
    flip_h_ := flip_h_
    args := []__bindgen_gde.TypePtr {
        &flip_h_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_h_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_flip_h :: proc "contextless" (
    self: Tile_Data,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_flip_h_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_flip_v :: proc "contextless" (
    self: Tile_Data,
    flip_v_: Bool,
) {
    self := self
    flip_v_ := flip_v_
    args := []__bindgen_gde.TypePtr {
        &flip_v_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_v_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_flip_v :: proc "contextless" (
    self: Tile_Data,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_flip_v_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_transpose :: proc "contextless" (
    self: Tile_Data,
    transpose_: Bool,
) {
    self := self
    transpose_ := transpose_
    args := []__bindgen_gde.TypePtr {
        &transpose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transpose_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_transpose :: proc "contextless" (
    self: Tile_Data,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transpose_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_material :: proc "contextless" (
    self: Tile_Data,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_material_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_material :: proc "contextless" (
    self: Tile_Data,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_material_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_texture_origin :: proc "contextless" (
    self: Tile_Data,
    texture_origin_: Vector2i,
) {
    self := self
    texture_origin_ := texture_origin_
    args := []__bindgen_gde.TypePtr {
        &texture_origin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_origin_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_texture_origin :: proc "contextless" (
    self: Tile_Data,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_origin_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_modulate :: proc "contextless" (
    self: Tile_Data,
    modulate_: Color,
) {
    self := self
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_modulate_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_modulate :: proc "contextless" (
    self: Tile_Data,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_modulate_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_z_index :: proc "contextless" (
    self: Tile_Data,
    z_index_: Int,
) {
    self := self
    z_index_ := z_index_
    args := []__bindgen_gde.TypePtr {
        &z_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_z_index_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_z_index :: proc "contextless" (
    self: Tile_Data,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_z_index_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_y_sort_origin :: proc "contextless" (
    self: Tile_Data,
    y_sort_origin_: Int,
) {
    self := self
    y_sort_origin_ := y_sort_origin_
    args := []__bindgen_gde.TypePtr {
        &y_sort_origin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_y_sort_origin_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_y_sort_origin :: proc "contextless" (
    self: Tile_Data,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_y_sort_origin_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_occluder_polygons_count :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    polygons_count_: Int,
) {
    self := self
    layer_id_ := layer_id_
    polygons_count_ := polygons_count_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &polygons_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_occluder_polygons_count_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_occluder_polygons_count :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
) -> (ret: i32) {
    self := self
    layer_id_ := layer_id_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_occluder_polygons_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_add_occluder_polygon :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
) {
    self := self
    layer_id_ := layer_id_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_occluder_polygon_method_ptr, &self, raw_data(args), nil)
}

tile_data_remove_occluder_polygon :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    polygon_index_: Int,
) {
    self := self
    layer_id_ := layer_id_
    polygon_index_ := polygon_index_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &polygon_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_occluder_polygon_method_ptr, &self, raw_data(args), nil)
}

tile_data_set_occluder_polygon :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    polygon_index_: Int,
    polygon_: Occluder_Polygon2d,
) {
    self := self
    layer_id_ := layer_id_
    polygon_index_ := polygon_index_
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &polygon_index_,
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_occluder_polygon_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_occluder_polygon :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    polygon_index_: Int,
    flip_h_: Bool,
    flip_v_: Bool,
    transpose_: Bool,
) -> (ret: Occluder_Polygon2d) {
    self := self
    layer_id_ := layer_id_
    polygon_index_ := polygon_index_
    flip_h_ := flip_h_
    flip_v_ := flip_v_
    transpose_ := transpose_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &polygon_index_,
        &flip_h_,
        &flip_v_,
        &transpose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_occluder_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_occluder :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    occluder_polygon_: Occluder_Polygon2d,
) {
    self := self
    layer_id_ := layer_id_
    occluder_polygon_ := occluder_polygon_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &occluder_polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_occluder_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_occluder :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    flip_h_: Bool,
    flip_v_: Bool,
    transpose_: Bool,
) -> (ret: Occluder_Polygon2d) {
    self := self
    layer_id_ := layer_id_
    flip_h_ := flip_h_
    flip_v_ := flip_v_
    transpose_ := transpose_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &flip_h_,
        &flip_v_,
        &transpose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_occluder_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_constant_linear_velocity :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    velocity_: Vector2,
) {
    self := self
    layer_id_ := layer_id_
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constant_linear_velocity_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_constant_linear_velocity :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
) -> (ret: Vector2) {
    self := self
    layer_id_ := layer_id_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constant_linear_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_constant_angular_velocity :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    velocity_: f32,
) {
    self := self
    layer_id_ := layer_id_
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constant_angular_velocity_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_constant_angular_velocity :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
) -> (ret: f32) {
    self := self
    layer_id_ := layer_id_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constant_angular_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_collision_polygons_count :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    polygons_count_: Int,
) {
    self := self
    layer_id_ := layer_id_
    polygons_count_ := polygons_count_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &polygons_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_polygons_count_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_collision_polygons_count :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
) -> (ret: i32) {
    self := self
    layer_id_ := layer_id_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_polygons_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_add_collision_polygon :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
) {
    self := self
    layer_id_ := layer_id_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_collision_polygon_method_ptr, &self, raw_data(args), nil)
}

tile_data_remove_collision_polygon :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    polygon_index_: Int,
) {
    self := self
    layer_id_ := layer_id_
    polygon_index_ := polygon_index_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &polygon_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_collision_polygon_method_ptr, &self, raw_data(args), nil)
}

tile_data_set_collision_polygon_points :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    polygon_index_: Int,
    polygon_: Packed_Vector2_Array,
) {
    self := self
    layer_id_ := layer_id_
    polygon_index_ := polygon_index_
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &polygon_index_,
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_polygon_points_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_collision_polygon_points :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    polygon_index_: Int,
) -> (ret: Packed_Vector2_Array) {
    self := self
    layer_id_ := layer_id_
    polygon_index_ := polygon_index_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &polygon_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_polygon_points_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_collision_polygon_one_way :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    polygon_index_: Int,
    one_way_: Bool,
) {
    self := self
    layer_id_ := layer_id_
    polygon_index_ := polygon_index_
    one_way_ := one_way_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &polygon_index_,
        &one_way_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_polygon_one_way_method_ptr, &self, raw_data(args), nil)
}

tile_data_is_collision_polygon_one_way :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    polygon_index_: Int,
) -> (ret: Bool) {
    self := self
    layer_id_ := layer_id_
    polygon_index_ := polygon_index_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &polygon_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_collision_polygon_one_way_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_collision_polygon_one_way_margin :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    polygon_index_: Int,
    one_way_margin_: f32,
) {
    self := self
    layer_id_ := layer_id_
    polygon_index_ := polygon_index_
    one_way_margin_ := one_way_margin_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &polygon_index_,
        &one_way_margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_polygon_one_way_margin_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_collision_polygon_one_way_margin :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    polygon_index_: Int,
) -> (ret: f32) {
    self := self
    layer_id_ := layer_id_
    polygon_index_ := polygon_index_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &polygon_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_polygon_one_way_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_terrain_set :: proc "contextless" (
    self: Tile_Data,
    terrain_set_: Int,
) {
    self := self
    terrain_set_ := terrain_set_
    args := []__bindgen_gde.TypePtr {
        &terrain_set_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_terrain_set_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_terrain_set :: proc "contextless" (
    self: Tile_Data,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_terrain_set_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_terrain :: proc "contextless" (
    self: Tile_Data,
    terrain_: Int,
) {
    self := self
    terrain_ := terrain_
    args := []__bindgen_gde.TypePtr {
        &terrain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_terrain_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_terrain :: proc "contextless" (
    self: Tile_Data,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_terrain_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_terrain_peering_bit :: proc "contextless" (
    self: Tile_Data,
    peering_bit_: Tile_Set_Cell_Neighbor,
    terrain_: Int,
) {
    self := self
    peering_bit_ := peering_bit_
    terrain_ := terrain_
    args := []__bindgen_gde.TypePtr {
        &peering_bit_,
        &terrain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_terrain_peering_bit_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_terrain_peering_bit :: proc "contextless" (
    self: Tile_Data,
    peering_bit_: Tile_Set_Cell_Neighbor,
) -> (ret: i32) {
    self := self
    peering_bit_ := peering_bit_
    args := []__bindgen_gde.TypePtr {
        &peering_bit_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_terrain_peering_bit_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_is_valid_terrain_peering_bit :: proc "contextless" (
    self: Tile_Data,
    peering_bit_: Tile_Set_Cell_Neighbor,
) -> (ret: Bool) {
    self := self
    peering_bit_ := peering_bit_
    args := []__bindgen_gde.TypePtr {
        &peering_bit_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_valid_terrain_peering_bit_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_navigation_polygon :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    navigation_polygon_: Navigation_Polygon,
) {
    self := self
    layer_id_ := layer_id_
    navigation_polygon_ := navigation_polygon_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &navigation_polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_polygon_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_navigation_polygon :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    flip_h_: Bool,
    flip_v_: Bool,
    transpose_: Bool,
) -> (ret: Navigation_Polygon) {
    self := self
    layer_id_ := layer_id_
    flip_h_ := flip_h_
    flip_v_ := flip_v_
    transpose_ := transpose_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &flip_h_,
        &flip_v_,
        &transpose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_probability :: proc "contextless" (
    self: Tile_Data,
    probability_: f32,
) {
    self := self
    probability_ := probability_
    args := []__bindgen_gde.TypePtr {
        &probability_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_probability_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_probability :: proc "contextless" (
    self: Tile_Data,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_probability_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_custom_data :: proc "contextless" (
    self: Tile_Data,
    layer_name_: String,
    value_: Variant,
) {
    self := self
    layer_name_ := layer_name_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &layer_name_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_data_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_custom_data :: proc "contextless" (
    self: Tile_Data,
    layer_name_: String,
) -> (ret: Variant) {
    self := self
    layer_name_ := layer_name_
    args := []__bindgen_gde.TypePtr {
        &layer_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_data_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_has_custom_data :: proc "contextless" (
    self: Tile_Data,
    layer_name_: String,
) -> (ret: Bool) {
    self := self
    layer_name_ := layer_name_
    args := []__bindgen_gde.TypePtr {
        &layer_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_custom_data_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_data_set_custom_data_by_layer_id :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
    value_: Variant,
) {
    self := self
    layer_id_ := layer_id_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_data_by_layer_id_method_ptr, &self, raw_data(args), nil)
}

tile_data_get_custom_data_by_layer_id :: proc "contextless" (
    self: Tile_Data,
    layer_id_: Int,
) -> (ret: Variant) {
    self := self
    layer_id_ := layer_id_
    args := []__bindgen_gde.TypePtr {
        &layer_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_data_by_layer_id_method_ptr, &self, raw_data(args), &ret)
    return
}


tile_data_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TileData", true)
    __name: String_Name

    __name = new_string_name_cstring("set_flip_h", true)
    __set_flip_h_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_flip_h", true)
    __get_flip_h_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_flip_v", true)
    __set_flip_v_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_flip_v", true)
    __get_flip_v_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_transpose", true)
    __set_transpose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_transpose", true)
    __get_transpose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_material", true)
    __set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757459619)
    __name = new_string_name_cstring("get_material", true)
    __get_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 5934680)
    __name = new_string_name_cstring("set_texture_origin", true)
    __set_texture_origin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_texture_origin", true)
    __get_texture_origin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_modulate", true)
    __set_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_modulate", true)
    __get_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_z_index", true)
    __set_z_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_z_index", true)
    __get_z_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_y_sort_origin", true)
    __set_y_sort_origin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_y_sort_origin", true)
    __get_y_sort_origin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_occluder_polygons_count", true)
    __set_occluder_polygons_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_occluder_polygons_count", true)
    __get_occluder_polygons_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("add_occluder_polygon", true)
    __add_occluder_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("remove_occluder_polygon", true)
    __remove_occluder_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_occluder_polygon", true)
    __set_occluder_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 164249167)
    __name = new_string_name_cstring("get_occluder_polygon", true)
    __get_occluder_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 971166743)
    __name = new_string_name_cstring("set_occluder", true)
    __set_occluder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 914399637)
    __name = new_string_name_cstring("get_occluder", true)
    __get_occluder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2377324099)
    __name = new_string_name_cstring("set_constant_linear_velocity", true)
    __set_constant_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 163021252)
    __name = new_string_name_cstring("get_constant_linear_velocity", true)
    __get_constant_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("set_constant_angular_velocity", true)
    __set_constant_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_constant_angular_velocity", true)
    __get_constant_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_collision_polygons_count", true)
    __set_collision_polygons_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_collision_polygons_count", true)
    __get_collision_polygons_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("add_collision_polygon", true)
    __add_collision_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("remove_collision_polygon", true)
    __remove_collision_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_collision_polygon_points", true)
    __set_collision_polygon_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3230546541)
    __name = new_string_name_cstring("get_collision_polygon_points", true)
    __get_collision_polygon_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 103942801)
    __name = new_string_name_cstring("set_collision_polygon_one_way", true)
    __set_collision_polygon_one_way_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1383440665)
    __name = new_string_name_cstring("is_collision_polygon_one_way", true)
    __is_collision_polygon_one_way_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2522259332)
    __name = new_string_name_cstring("set_collision_polygon_one_way_margin", true)
    __set_collision_polygon_one_way_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3506521499)
    __name = new_string_name_cstring("get_collision_polygon_one_way_margin", true)
    __get_collision_polygon_one_way_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("set_terrain_set", true)
    __set_terrain_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_terrain_set", true)
    __get_terrain_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_terrain", true)
    __set_terrain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_terrain", true)
    __get_terrain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_terrain_peering_bit", true)
    __set_terrain_peering_bit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1084452308)
    __name = new_string_name_cstring("get_terrain_peering_bit", true)
    __get_terrain_peering_bit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3831796792)
    __name = new_string_name_cstring("is_valid_terrain_peering_bit", true)
    __is_valid_terrain_peering_bit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 845723972)
    __name = new_string_name_cstring("set_navigation_polygon", true)
    __set_navigation_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2224691167)
    __name = new_string_name_cstring("get_navigation_polygon", true)
    __get_navigation_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2907127272)
    __name = new_string_name_cstring("set_probability", true)
    __set_probability_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_probability", true)
    __get_probability_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_custom_data", true)
    __set_custom_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 402577236)
    __name = new_string_name_cstring("get_custom_data", true)
    __get_custom_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1868160156)
    __name = new_string_name_cstring("has_custom_data", true)
    __has_custom_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("set_custom_data_by_layer_id", true)
    __set_custom_data_by_layer_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2152698145)
    __name = new_string_name_cstring("get_custom_data_by_layer_id", true)
    __get_custom_data_by_layer_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4227898402)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_flip_h_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_flip_h_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flip_v_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_flip_v_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transpose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transpose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_origin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_origin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_z_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_z_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_y_sort_origin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_y_sort_origin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_occluder_polygons_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_occluder_polygons_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_occluder_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_occluder_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_occluder_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_occluder_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_occluder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_occluder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_constant_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constant_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_constant_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constant_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_polygons_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_polygons_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_collision_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_collision_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_polygon_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_polygon_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_polygon_one_way_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_collision_polygon_one_way_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_polygon_one_way_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_polygon_one_way_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_terrain_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_terrain_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_terrain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_terrain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_terrain_peering_bit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_terrain_peering_bit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_valid_terrain_peering_bit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_probability_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_probability_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_custom_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_data_by_layer_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_data_by_layer_id_method_ptr: __bindgen_gde.MethodBindPtr