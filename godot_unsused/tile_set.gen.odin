package godot

import __bindgen_gde "godot:gdext"

Tile_Set_Constants :: enum {
}
Tile_Set_Tile_Shape :: enum {
    Tile_Shape_Square = 0,
    Tile_Shape_Isometric = 1,
    Tile_Shape_Half_Offset_Square = 2,
    Tile_Shape_Hexagon = 3,
}
Tile_Set_Tile_Layout :: enum {
    Tile_Layout_Stacked = 0,
    Tile_Layout_Stacked_Offset = 1,
    Tile_Layout_Stairs_Right = 2,
    Tile_Layout_Stairs_Down = 3,
    Tile_Layout_Diamond_Right = 4,
    Tile_Layout_Diamond_Down = 5,
}
Tile_Set_Tile_Offset_Axis :: enum {
    Tile_Offset_Axis_Horizontal = 0,
    Tile_Offset_Axis_Vertical = 1,
}
Tile_Set_Cell_Neighbor :: enum {
    Cell_Neighbor_Right_Side = 0,
    Cell_Neighbor_Right_Corner = 1,
    Cell_Neighbor_Bottom_Right_Side = 2,
    Cell_Neighbor_Bottom_Right_Corner = 3,
    Cell_Neighbor_Bottom_Side = 4,
    Cell_Neighbor_Bottom_Corner = 5,
    Cell_Neighbor_Bottom_Left_Side = 6,
    Cell_Neighbor_Bottom_Left_Corner = 7,
    Cell_Neighbor_Left_Side = 8,
    Cell_Neighbor_Left_Corner = 9,
    Cell_Neighbor_Top_Left_Side = 10,
    Cell_Neighbor_Top_Left_Corner = 11,
    Cell_Neighbor_Top_Side = 12,
    Cell_Neighbor_Top_Corner = 13,
    Cell_Neighbor_Top_Right_Side = 14,
    Cell_Neighbor_Top_Right_Corner = 15,
}
Tile_Set_Terrain_Mode :: enum {
    Terrain_Mode_Match_Corners_And_Sides = 0,
    Terrain_Mode_Match_Corners = 1,
    Terrain_Mode_Match_Sides = 2,
}



tile_set_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tile_set_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tile_set :: proc "contextless" () -> Tile_Set {
    return cast(Tile_Set)__bindgen_gde.classdb_construct_object(tile_set_name_ref())
}

// methods

tile_set_get_next_source_id :: proc "contextless" (
    self: Tile_Set,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_next_source_id_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_add_source :: proc "contextless" (
    self: Tile_Set,
    source_: Tile_Set_Source,
    atlas_source_id_override_: Int,
) -> (ret: i32) {
    self := self
    source_ := source_
    atlas_source_id_override_ := atlas_source_id_override_
    args := []__bindgen_gde.TypePtr {
        &source_,
        &atlas_source_id_override_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_source_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_remove_source :: proc "contextless" (
    self: Tile_Set,
    source_id_: Int,
) {
    self := self
    source_id_ := source_id_
    args := []__bindgen_gde.TypePtr {
        &source_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_source_method_ptr, &self, raw_data(args), nil)
}

tile_set_set_source_id :: proc "contextless" (
    self: Tile_Set,
    source_id_: Int,
    new_source_id_: Int,
) {
    self := self
    source_id_ := source_id_
    new_source_id_ := new_source_id_
    args := []__bindgen_gde.TypePtr {
        &source_id_,
        &new_source_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_source_id_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_source_count :: proc "contextless" (
    self: Tile_Set,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_source_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_get_source_id :: proc "contextless" (
    self: Tile_Set,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_source_id_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_has_source :: proc "contextless" (
    self: Tile_Set,
    source_id_: Int,
) -> (ret: Bool) {
    self := self
    source_id_ := source_id_
    args := []__bindgen_gde.TypePtr {
        &source_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_source_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_get_source :: proc "contextless" (
    self: Tile_Set,
    source_id_: Int,
) -> (ret: Tile_Set_Source) {
    self := self
    source_id_ := source_id_
    args := []__bindgen_gde.TypePtr {
        &source_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_source_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_set_tile_shape :: proc "contextless" (
    self: Tile_Set,
    shape_: Tile_Set_Tile_Shape,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tile_shape_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_tile_shape :: proc "contextless" (
    self: Tile_Set,
) -> (ret: Tile_Set_Tile_Shape) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_set_tile_layout :: proc "contextless" (
    self: Tile_Set,
    layout_: Tile_Set_Tile_Layout,
) {
    self := self
    layout_ := layout_
    args := []__bindgen_gde.TypePtr {
        &layout_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tile_layout_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_tile_layout :: proc "contextless" (
    self: Tile_Set,
) -> (ret: Tile_Set_Tile_Layout) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_layout_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_set_tile_offset_axis :: proc "contextless" (
    self: Tile_Set,
    alignment_: Tile_Set_Tile_Offset_Axis,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tile_offset_axis_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_tile_offset_axis :: proc "contextless" (
    self: Tile_Set,
) -> (ret: Tile_Set_Tile_Offset_Axis) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_offset_axis_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_set_tile_size :: proc "contextless" (
    self: Tile_Set,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tile_size_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_tile_size :: proc "contextless" (
    self: Tile_Set,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tile_size_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_set_uv_clipping :: proc "contextless" (
    self: Tile_Set,
    uv_clipping_: Bool,
) {
    self := self
    uv_clipping_ := uv_clipping_
    args := []__bindgen_gde.TypePtr {
        &uv_clipping_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uv_clipping_method_ptr, &self, raw_data(args), nil)
}

tile_set_is_uv_clipping :: proc "contextless" (
    self: Tile_Set,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_uv_clipping_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_get_occlusion_layers_count :: proc "contextless" (
    self: Tile_Set,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_occlusion_layers_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_add_occlusion_layer :: proc "contextless" (
    self: Tile_Set,
    to_position_: Int,
) {
    self := self
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_occlusion_layer_method_ptr, &self, raw_data(args), nil)
}

tile_set_move_occlusion_layer :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    to_position_: Int,
) {
    self := self
    layer_index_ := layer_index_
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_occlusion_layer_method_ptr, &self, raw_data(args), nil)
}

tile_set_remove_occlusion_layer :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
) {
    self := self
    layer_index_ := layer_index_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_occlusion_layer_method_ptr, &self, raw_data(args), nil)
}

tile_set_set_occlusion_layer_light_mask :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    light_mask_: Int,
) {
    self := self
    layer_index_ := layer_index_
    light_mask_ := light_mask_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &light_mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_occlusion_layer_light_mask_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_occlusion_layer_light_mask :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
) -> (ret: i32) {
    self := self
    layer_index_ := layer_index_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_occlusion_layer_light_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_set_occlusion_layer_sdf_collision :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    sdf_collision_: Bool,
) {
    self := self
    layer_index_ := layer_index_
    sdf_collision_ := sdf_collision_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &sdf_collision_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_occlusion_layer_sdf_collision_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_occlusion_layer_sdf_collision :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
) -> (ret: Bool) {
    self := self
    layer_index_ := layer_index_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_occlusion_layer_sdf_collision_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_get_physics_layers_count :: proc "contextless" (
    self: Tile_Set,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_layers_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_add_physics_layer :: proc "contextless" (
    self: Tile_Set,
    to_position_: Int,
) {
    self := self
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_physics_layer_method_ptr, &self, raw_data(args), nil)
}

tile_set_move_physics_layer :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    to_position_: Int,
) {
    self := self
    layer_index_ := layer_index_
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_physics_layer_method_ptr, &self, raw_data(args), nil)
}

tile_set_remove_physics_layer :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
) {
    self := self
    layer_index_ := layer_index_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_physics_layer_method_ptr, &self, raw_data(args), nil)
}

tile_set_set_physics_layer_collision_layer :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    layer_: Int,
) {
    self := self
    layer_index_ := layer_index_
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_layer_collision_layer_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_physics_layer_collision_layer :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
) -> (ret: u32) {
    self := self
    layer_index_ := layer_index_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_layer_collision_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_set_physics_layer_collision_mask :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    mask_: Int,
) {
    self := self
    layer_index_ := layer_index_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_layer_collision_mask_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_physics_layer_collision_mask :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
) -> (ret: u32) {
    self := self
    layer_index_ := layer_index_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_layer_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_set_physics_layer_collision_priority :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    priority_: f32,
) {
    self := self
    layer_index_ := layer_index_
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_layer_collision_priority_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_physics_layer_collision_priority :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
) -> (ret: f32) {
    self := self
    layer_index_ := layer_index_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_layer_collision_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_set_physics_layer_physics_material :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    physics_material_: Physics_Material,
) {
    self := self
    layer_index_ := layer_index_
    physics_material_ := physics_material_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &physics_material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_layer_physics_material_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_physics_layer_physics_material :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
) -> (ret: Physics_Material) {
    self := self
    layer_index_ := layer_index_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_layer_physics_material_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_get_terrain_sets_count :: proc "contextless" (
    self: Tile_Set,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_terrain_sets_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_add_terrain_set :: proc "contextless" (
    self: Tile_Set,
    to_position_: Int,
) {
    self := self
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_terrain_set_method_ptr, &self, raw_data(args), nil)
}

tile_set_move_terrain_set :: proc "contextless" (
    self: Tile_Set,
    terrain_set_: Int,
    to_position_: Int,
) {
    self := self
    terrain_set_ := terrain_set_
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &terrain_set_,
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_terrain_set_method_ptr, &self, raw_data(args), nil)
}

tile_set_remove_terrain_set :: proc "contextless" (
    self: Tile_Set,
    terrain_set_: Int,
) {
    self := self
    terrain_set_ := terrain_set_
    args := []__bindgen_gde.TypePtr {
        &terrain_set_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_terrain_set_method_ptr, &self, raw_data(args), nil)
}

tile_set_set_terrain_set_mode :: proc "contextless" (
    self: Tile_Set,
    terrain_set_: Int,
    mode_: Tile_Set_Terrain_Mode,
) {
    self := self
    terrain_set_ := terrain_set_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &terrain_set_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_terrain_set_mode_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_terrain_set_mode :: proc "contextless" (
    self: Tile_Set,
    terrain_set_: Int,
) -> (ret: Tile_Set_Terrain_Mode) {
    self := self
    terrain_set_ := terrain_set_
    args := []__bindgen_gde.TypePtr {
        &terrain_set_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_terrain_set_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_get_terrains_count :: proc "contextless" (
    self: Tile_Set,
    terrain_set_: Int,
) -> (ret: i32) {
    self := self
    terrain_set_ := terrain_set_
    args := []__bindgen_gde.TypePtr {
        &terrain_set_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_terrains_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_add_terrain :: proc "contextless" (
    self: Tile_Set,
    terrain_set_: Int,
    to_position_: Int,
) {
    self := self
    terrain_set_ := terrain_set_
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &terrain_set_,
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_terrain_method_ptr, &self, raw_data(args), nil)
}

tile_set_move_terrain :: proc "contextless" (
    self: Tile_Set,
    terrain_set_: Int,
    terrain_index_: Int,
    to_position_: Int,
) {
    self := self
    terrain_set_ := terrain_set_
    terrain_index_ := terrain_index_
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &terrain_set_,
        &terrain_index_,
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_terrain_method_ptr, &self, raw_data(args), nil)
}

tile_set_remove_terrain :: proc "contextless" (
    self: Tile_Set,
    terrain_set_: Int,
    terrain_index_: Int,
) {
    self := self
    terrain_set_ := terrain_set_
    terrain_index_ := terrain_index_
    args := []__bindgen_gde.TypePtr {
        &terrain_set_,
        &terrain_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_terrain_method_ptr, &self, raw_data(args), nil)
}

tile_set_set_terrain_name :: proc "contextless" (
    self: Tile_Set,
    terrain_set_: Int,
    terrain_index_: Int,
    name_: String,
) {
    self := self
    terrain_set_ := terrain_set_
    terrain_index_ := terrain_index_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &terrain_set_,
        &terrain_index_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_terrain_name_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_terrain_name :: proc "contextless" (
    self: Tile_Set,
    terrain_set_: Int,
    terrain_index_: Int,
) -> (ret: String) {
    self := self
    terrain_set_ := terrain_set_
    terrain_index_ := terrain_index_
    args := []__bindgen_gde.TypePtr {
        &terrain_set_,
        &terrain_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_terrain_name_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_set_terrain_color :: proc "contextless" (
    self: Tile_Set,
    terrain_set_: Int,
    terrain_index_: Int,
    color_: Color,
) {
    self := self
    terrain_set_ := terrain_set_
    terrain_index_ := terrain_index_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &terrain_set_,
        &terrain_index_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_terrain_color_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_terrain_color :: proc "contextless" (
    self: Tile_Set,
    terrain_set_: Int,
    terrain_index_: Int,
) -> (ret: Color) {
    self := self
    terrain_set_ := terrain_set_
    terrain_index_ := terrain_index_
    args := []__bindgen_gde.TypePtr {
        &terrain_set_,
        &terrain_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_terrain_color_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_get_navigation_layers_count :: proc "contextless" (
    self: Tile_Set,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_layers_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_add_navigation_layer :: proc "contextless" (
    self: Tile_Set,
    to_position_: Int,
) {
    self := self
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_navigation_layer_method_ptr, &self, raw_data(args), nil)
}

tile_set_move_navigation_layer :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    to_position_: Int,
) {
    self := self
    layer_index_ := layer_index_
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_navigation_layer_method_ptr, &self, raw_data(args), nil)
}

tile_set_remove_navigation_layer :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
) {
    self := self
    layer_index_ := layer_index_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_navigation_layer_method_ptr, &self, raw_data(args), nil)
}

tile_set_set_navigation_layer_layers :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    layers_: Int,
) {
    self := self
    layer_index_ := layer_index_
    layers_ := layers_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_layer_layers_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_navigation_layer_layers :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
) -> (ret: u32) {
    self := self
    layer_index_ := layer_index_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_layer_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_set_navigation_layer_layer_value :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    layer_number_: Int,
    value_: Bool,
) {
    self := self
    layer_index_ := layer_index_
    layer_number_ := layer_number_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &layer_number_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_layer_layer_value_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_navigation_layer_layer_value :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_index_ := layer_index_
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_layer_layer_value_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_get_custom_data_layers_count :: proc "contextless" (
    self: Tile_Set,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_data_layers_count_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_add_custom_data_layer :: proc "contextless" (
    self: Tile_Set,
    to_position_: Int,
) {
    self := self
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_custom_data_layer_method_ptr, &self, raw_data(args), nil)
}

tile_set_move_custom_data_layer :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    to_position_: Int,
) {
    self := self
    layer_index_ := layer_index_
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_custom_data_layer_method_ptr, &self, raw_data(args), nil)
}

tile_set_remove_custom_data_layer :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
) {
    self := self
    layer_index_ := layer_index_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_custom_data_layer_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_custom_data_layer_by_name :: proc "contextless" (
    self: Tile_Set,
    layer_name_: String,
) -> (ret: i32) {
    self := self
    layer_name_ := layer_name_
    args := []__bindgen_gde.TypePtr {
        &layer_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_data_layer_by_name_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_set_custom_data_layer_name :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    layer_name_: String,
) {
    self := self
    layer_index_ := layer_index_
    layer_name_ := layer_name_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &layer_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_data_layer_name_method_ptr, &self, raw_data(args), nil)
}

tile_set_has_custom_data_layer_by_name :: proc "contextless" (
    self: Tile_Set,
    layer_name_: String,
) -> (ret: Bool) {
    self := self
    layer_name_ := layer_name_
    args := []__bindgen_gde.TypePtr {
        &layer_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_custom_data_layer_by_name_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_get_custom_data_layer_name :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
) -> (ret: String) {
    self := self
    layer_index_ := layer_index_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_data_layer_name_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_set_custom_data_layer_type :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
    layer_type_: __bindgen_gde.Variant_Type,
) {
    self := self
    layer_index_ := layer_index_
    layer_type_ := layer_type_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
        &layer_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_data_layer_type_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_custom_data_layer_type :: proc "contextless" (
    self: Tile_Set,
    layer_index_: Int,
) -> (ret: __bindgen_gde.Variant_Type) {
    self := self
    layer_index_ := layer_index_
    args := []__bindgen_gde.TypePtr {
        &layer_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_data_layer_type_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_set_source_level_tile_proxy :: proc "contextless" (
    self: Tile_Set,
    source_from_: Int,
    source_to_: Int,
) {
    self := self
    source_from_ := source_from_
    source_to_ := source_to_
    args := []__bindgen_gde.TypePtr {
        &source_from_,
        &source_to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_source_level_tile_proxy_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_source_level_tile_proxy :: proc "contextless" (
    self: Tile_Set,
    source_from_: Int,
) -> (ret: i32) {
    self := self
    source_from_ := source_from_
    args := []__bindgen_gde.TypePtr {
        &source_from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_source_level_tile_proxy_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_has_source_level_tile_proxy :: proc "contextless" (
    self: Tile_Set,
    source_from_: Int,
) -> (ret: Bool) {
    self := self
    source_from_ := source_from_
    args := []__bindgen_gde.TypePtr {
        &source_from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_source_level_tile_proxy_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_remove_source_level_tile_proxy :: proc "contextless" (
    self: Tile_Set,
    source_from_: Int,
) {
    self := self
    source_from_ := source_from_
    args := []__bindgen_gde.TypePtr {
        &source_from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_source_level_tile_proxy_method_ptr, &self, raw_data(args), nil)
}

tile_set_set_coords_level_tile_proxy :: proc "contextless" (
    self: Tile_Set,
    p_source_from_: Int,
    coords_from_: Vector2i,
    source_to_: Int,
    coords_to_: Vector2i,
) {
    self := self
    p_source_from_ := p_source_from_
    coords_from_ := coords_from_
    source_to_ := source_to_
    coords_to_ := coords_to_
    args := []__bindgen_gde.TypePtr {
        &p_source_from_,
        &coords_from_,
        &source_to_,
        &coords_to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_coords_level_tile_proxy_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_coords_level_tile_proxy :: proc "contextless" (
    self: Tile_Set,
    source_from_: Int,
    coords_from_: Vector2i,
) -> (ret: Array) {
    self := self
    source_from_ := source_from_
    coords_from_ := coords_from_
    args := []__bindgen_gde.TypePtr {
        &source_from_,
        &coords_from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_coords_level_tile_proxy_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_has_coords_level_tile_proxy :: proc "contextless" (
    self: Tile_Set,
    source_from_: Int,
    coords_from_: Vector2i,
) -> (ret: Bool) {
    self := self
    source_from_ := source_from_
    coords_from_ := coords_from_
    args := []__bindgen_gde.TypePtr {
        &source_from_,
        &coords_from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_coords_level_tile_proxy_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_remove_coords_level_tile_proxy :: proc "contextless" (
    self: Tile_Set,
    source_from_: Int,
    coords_from_: Vector2i,
) {
    self := self
    source_from_ := source_from_
    coords_from_ := coords_from_
    args := []__bindgen_gde.TypePtr {
        &source_from_,
        &coords_from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_coords_level_tile_proxy_method_ptr, &self, raw_data(args), nil)
}

tile_set_set_alternative_level_tile_proxy :: proc "contextless" (
    self: Tile_Set,
    source_from_: Int,
    coords_from_: Vector2i,
    alternative_from_: Int,
    source_to_: Int,
    coords_to_: Vector2i,
    alternative_to_: Int,
) {
    self := self
    source_from_ := source_from_
    coords_from_ := coords_from_
    alternative_from_ := alternative_from_
    source_to_ := source_to_
    coords_to_ := coords_to_
    alternative_to_ := alternative_to_
    args := []__bindgen_gde.TypePtr {
        &source_from_,
        &coords_from_,
        &alternative_from_,
        &source_to_,
        &coords_to_,
        &alternative_to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alternative_level_tile_proxy_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_alternative_level_tile_proxy :: proc "contextless" (
    self: Tile_Set,
    source_from_: Int,
    coords_from_: Vector2i,
    alternative_from_: Int,
) -> (ret: Array) {
    self := self
    source_from_ := source_from_
    coords_from_ := coords_from_
    alternative_from_ := alternative_from_
    args := []__bindgen_gde.TypePtr {
        &source_from_,
        &coords_from_,
        &alternative_from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alternative_level_tile_proxy_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_has_alternative_level_tile_proxy :: proc "contextless" (
    self: Tile_Set,
    source_from_: Int,
    coords_from_: Vector2i,
    alternative_from_: Int,
) -> (ret: Bool) {
    self := self
    source_from_ := source_from_
    coords_from_ := coords_from_
    alternative_from_ := alternative_from_
    args := []__bindgen_gde.TypePtr {
        &source_from_,
        &coords_from_,
        &alternative_from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_alternative_level_tile_proxy_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_remove_alternative_level_tile_proxy :: proc "contextless" (
    self: Tile_Set,
    source_from_: Int,
    coords_from_: Vector2i,
    alternative_from_: Int,
) {
    self := self
    source_from_ := source_from_
    coords_from_ := coords_from_
    alternative_from_ := alternative_from_
    args := []__bindgen_gde.TypePtr {
        &source_from_,
        &coords_from_,
        &alternative_from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_alternative_level_tile_proxy_method_ptr, &self, raw_data(args), nil)
}

tile_set_map_tile_proxy :: proc "contextless" (
    self: Tile_Set,
    source_from_: Int,
    coords_from_: Vector2i,
    alternative_from_: Int,
) -> (ret: Array) {
    self := self
    source_from_ := source_from_
    coords_from_ := coords_from_
    alternative_from_ := alternative_from_
    args := []__bindgen_gde.TypePtr {
        &source_from_,
        &coords_from_,
        &alternative_from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__map_tile_proxy_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_cleanup_invalid_tile_proxies :: proc "contextless" (
    self: Tile_Set,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__cleanup_invalid_tile_proxies_method_ptr, &self, raw_data(args), nil)
}

tile_set_clear_tile_proxies :: proc "contextless" (
    self: Tile_Set,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_tile_proxies_method_ptr, &self, raw_data(args), nil)
}

tile_set_add_pattern :: proc "contextless" (
    self: Tile_Set,
    pattern_: Tile_Map_Pattern,
    index_: Int,
) -> (ret: i32) {
    self := self
    pattern_ := pattern_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &pattern_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_pattern_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_get_pattern :: proc "contextless" (
    self: Tile_Set,
    index_: Int,
) -> (ret: Tile_Map_Pattern) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pattern_method_ptr, &self, raw_data(args), &ret)
    return
}

tile_set_remove_pattern :: proc "contextless" (
    self: Tile_Set,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_pattern_method_ptr, &self, raw_data(args), nil)
}

tile_set_get_patterns_count :: proc "contextless" (
    self: Tile_Set,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_patterns_count_method_ptr, &self, raw_data(args), &ret)
    return
}


tile_set_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TileSet", true)
    __name: String_Name

    __name = new_string_name_cstring("get_next_source_id", true)
    __get_next_source_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("add_source", true)
    __add_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1059186179)
    __name = new_string_name_cstring("remove_source", true)
    __remove_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_source_id", true)
    __set_source_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_source_count", true)
    __get_source_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_source_id", true)
    __get_source_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("has_source", true)
    __has_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_source", true)
    __get_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1763540252)
    __name = new_string_name_cstring("set_tile_shape", true)
    __set_tile_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2131427112)
    __name = new_string_name_cstring("get_tile_shape", true)
    __get_tile_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 716918169)
    __name = new_string_name_cstring("set_tile_layout", true)
    __set_tile_layout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1071216679)
    __name = new_string_name_cstring("get_tile_layout", true)
    __get_tile_layout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 194628839)
    __name = new_string_name_cstring("set_tile_offset_axis", true)
    __set_tile_offset_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3300198521)
    __name = new_string_name_cstring("get_tile_offset_axis", true)
    __get_tile_offset_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 762494114)
    __name = new_string_name_cstring("set_tile_size", true)
    __set_tile_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_tile_size", true)
    __get_tile_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_uv_clipping", true)
    __set_uv_clipping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_uv_clipping", true)
    __is_uv_clipping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_occlusion_layers_count", true)
    __get_occlusion_layers_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("add_occlusion_layer", true)
    __add_occlusion_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("move_occlusion_layer", true)
    __move_occlusion_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("remove_occlusion_layer", true)
    __remove_occlusion_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_occlusion_layer_light_mask", true)
    __set_occlusion_layer_light_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_occlusion_layer_light_mask", true)
    __get_occlusion_layer_light_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_occlusion_layer_sdf_collision", true)
    __set_occlusion_layer_sdf_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_occlusion_layer_sdf_collision", true)
    __get_occlusion_layer_sdf_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_physics_layers_count", true)
    __get_physics_layers_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("add_physics_layer", true)
    __add_physics_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("move_physics_layer", true)
    __move_physics_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("remove_physics_layer", true)
    __remove_physics_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_physics_layer_collision_layer", true)
    __set_physics_layer_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_physics_layer_collision_layer", true)
    __get_physics_layer_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_physics_layer_collision_mask", true)
    __set_physics_layer_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_physics_layer_collision_mask", true)
    __get_physics_layer_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_physics_layer_collision_priority", true)
    __set_physics_layer_collision_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_physics_layer_collision_priority", true)
    __get_physics_layer_collision_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_physics_layer_physics_material", true)
    __set_physics_layer_physics_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1018687357)
    __name = new_string_name_cstring("get_physics_layer_physics_material", true)
    __get_physics_layer_physics_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 788318639)
    __name = new_string_name_cstring("get_terrain_sets_count", true)
    __get_terrain_sets_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("add_terrain_set", true)
    __add_terrain_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("move_terrain_set", true)
    __move_terrain_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("remove_terrain_set", true)
    __remove_terrain_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_terrain_set_mode", true)
    __set_terrain_set_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3943003916)
    __name = new_string_name_cstring("get_terrain_set_mode", true)
    __get_terrain_set_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2084469411)
    __name = new_string_name_cstring("get_terrains_count", true)
    __get_terrains_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("add_terrain", true)
    __add_terrain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1230568737)
    __name = new_string_name_cstring("move_terrain", true)
    __move_terrain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1649997291)
    __name = new_string_name_cstring("remove_terrain", true)
    __remove_terrain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_terrain_name", true)
    __set_terrain_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2285447957)
    __name = new_string_name_cstring("get_terrain_name", true)
    __get_terrain_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1391810591)
    __name = new_string_name_cstring("set_terrain_color", true)
    __set_terrain_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3733378741)
    __name = new_string_name_cstring("get_terrain_color", true)
    __get_terrain_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2165839948)
    __name = new_string_name_cstring("get_navigation_layers_count", true)
    __get_navigation_layers_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("add_navigation_layer", true)
    __add_navigation_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("move_navigation_layer", true)
    __move_navigation_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("remove_navigation_layer", true)
    __remove_navigation_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_navigation_layer_layers", true)
    __set_navigation_layer_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_navigation_layer_layers", true)
    __get_navigation_layer_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_navigation_layer_layer_value", true)
    __set_navigation_layer_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1383440665)
    __name = new_string_name_cstring("get_navigation_layer_layer_value", true)
    __get_navigation_layer_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2522259332)
    __name = new_string_name_cstring("get_custom_data_layers_count", true)
    __get_custom_data_layers_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("add_custom_data_layer", true)
    __add_custom_data_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("move_custom_data_layer", true)
    __move_custom_data_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("remove_custom_data_layer", true)
    __remove_custom_data_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_custom_data_layer_by_name", true)
    __get_custom_data_layer_by_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1321353865)
    __name = new_string_name_cstring("set_custom_data_layer_name", true)
    __set_custom_data_layer_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("has_custom_data_layer_by_name", true)
    __has_custom_data_layer_by_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("get_custom_data_layer_name", true)
    __get_custom_data_layer_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_custom_data_layer_type", true)
    __set_custom_data_layer_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3492912874)
    __name = new_string_name_cstring("get_custom_data_layer_type", true)
    __get_custom_data_layer_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2990820875)
    __name = new_string_name_cstring("set_source_level_tile_proxy", true)
    __set_source_level_tile_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_source_level_tile_proxy", true)
    __get_source_level_tile_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("has_source_level_tile_proxy", true)
    __has_source_level_tile_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3067735520)
    __name = new_string_name_cstring("remove_source_level_tile_proxy", true)
    __remove_source_level_tile_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_coords_level_tile_proxy", true)
    __set_coords_level_tile_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1769939278)
    __name = new_string_name_cstring("get_coords_level_tile_proxy", true)
    __get_coords_level_tile_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2856536371)
    __name = new_string_name_cstring("has_coords_level_tile_proxy", true)
    __has_coords_level_tile_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3957903770)
    __name = new_string_name_cstring("remove_coords_level_tile_proxy", true)
    __remove_coords_level_tile_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2311374912)
    __name = new_string_name_cstring("set_alternative_level_tile_proxy", true)
    __set_alternative_level_tile_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3862385460)
    __name = new_string_name_cstring("get_alternative_level_tile_proxy", true)
    __get_alternative_level_tile_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2303761075)
    __name = new_string_name_cstring("has_alternative_level_tile_proxy", true)
    __has_alternative_level_tile_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 180086755)
    __name = new_string_name_cstring("remove_alternative_level_tile_proxy", true)
    __remove_alternative_level_tile_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2328951467)
    __name = new_string_name_cstring("map_tile_proxy", true)
    __map_tile_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4267935328)
    __name = new_string_name_cstring("cleanup_invalid_tile_proxies", true)
    __cleanup_invalid_tile_proxies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("clear_tile_proxies", true)
    __clear_tile_proxies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_pattern", true)
    __add_pattern_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 763712015)
    __name = new_string_name_cstring("get_pattern", true)
    __get_pattern_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4207737510)
    __name = new_string_name_cstring("remove_pattern", true)
    __remove_pattern_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_patterns_count", true)
    __get_patterns_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_next_source_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_source_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_source_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_source_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tile_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tile_layout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_layout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tile_offset_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_offset_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tile_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tile_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_uv_clipping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_uv_clipping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_occlusion_layers_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_occlusion_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_occlusion_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_occlusion_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_occlusion_layer_light_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_occlusion_layer_light_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_occlusion_layer_sdf_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_occlusion_layer_sdf_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_layers_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_physics_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_physics_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_physics_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_layer_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_layer_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_layer_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_layer_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_layer_collision_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_layer_collision_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_layer_physics_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_layer_physics_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_terrain_sets_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_terrain_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_terrain_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_terrain_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_terrain_set_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_terrain_set_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_terrains_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_terrain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_terrain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_terrain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_terrain_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_terrain_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_terrain_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_terrain_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_layers_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_navigation_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_navigation_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_navigation_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_layer_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_layer_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_layer_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_layer_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_data_layers_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_custom_data_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_custom_data_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_custom_data_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_data_layer_by_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_data_layer_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_custom_data_layer_by_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_data_layer_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_data_layer_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_data_layer_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_source_level_tile_proxy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_source_level_tile_proxy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_source_level_tile_proxy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_source_level_tile_proxy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_coords_level_tile_proxy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_coords_level_tile_proxy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_coords_level_tile_proxy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_coords_level_tile_proxy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alternative_level_tile_proxy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alternative_level_tile_proxy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_alternative_level_tile_proxy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_alternative_level_tile_proxy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__map_tile_proxy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__cleanup_invalid_tile_proxies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_tile_proxies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_pattern_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pattern_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_pattern_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_patterns_count_method_ptr: __bindgen_gde.MethodBindPtr