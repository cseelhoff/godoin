package godot

import __bindgen_gde "godot:gdext"

Navigation_Mesh_Constants :: enum {
}
Navigation_Mesh_Sample_Partition_Type :: enum {
    Sample_Partition_Watershed = 0,
    Sample_Partition_Monotone = 1,
    Sample_Partition_Layers = 2,
    Sample_Partition_Max = 3,
}
Navigation_Mesh_Parsed_Geometry_Type :: enum {
    Parsed_Geometry_Mesh_Instances = 0,
    Parsed_Geometry_Static_Colliders = 1,
    Parsed_Geometry_Both = 2,
    Parsed_Geometry_Max = 3,
}
Navigation_Mesh_Source_Geometry_Mode :: enum {
    Source_Geometry_Root_Node_Children = 0,
    Source_Geometry_Groups_With_Children = 1,
    Source_Geometry_Groups_Explicit = 2,
    Source_Geometry_Max = 3,
}



navigation_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

navigation_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_navigation_mesh :: proc "contextless" () -> Navigation_Mesh {
    return cast(Navigation_Mesh)__bindgen_gde.classdb_construct_object(navigation_mesh_name_ref())
}

// methods

navigation_mesh_set_sample_partition_type :: proc "contextless" (
    self: Navigation_Mesh,
    sample_partition_type_: Navigation_Mesh_Sample_Partition_Type,
) {
    self := self
    sample_partition_type_ := sample_partition_type_
    args := []__bindgen_gde.TypePtr {
        &sample_partition_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sample_partition_type_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_sample_partition_type :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: Navigation_Mesh_Sample_Partition_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sample_partition_type_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_parsed_geometry_type :: proc "contextless" (
    self: Navigation_Mesh,
    geometry_type_: Navigation_Mesh_Parsed_Geometry_Type,
) {
    self := self
    geometry_type_ := geometry_type_
    args := []__bindgen_gde.TypePtr {
        &geometry_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_parsed_geometry_type_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_parsed_geometry_type :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: Navigation_Mesh_Parsed_Geometry_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parsed_geometry_type_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_collision_mask :: proc "contextless" (
    self: Navigation_Mesh,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_collision_mask :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_collision_mask_value :: proc "contextless" (
    self: Navigation_Mesh,
    layer_number_: Int,
    value_: Bool,
) {
    self := self
    layer_number_ := layer_number_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_value_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_collision_mask_value :: proc "contextless" (
    self: Navigation_Mesh,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_value_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_source_geometry_mode :: proc "contextless" (
    self: Navigation_Mesh,
    mask_: Navigation_Mesh_Source_Geometry_Mode,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_source_geometry_mode_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_source_geometry_mode :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: Navigation_Mesh_Source_Geometry_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_source_geometry_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_source_group_name :: proc "contextless" (
    self: Navigation_Mesh,
    mask_: String_Name,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_source_group_name_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_source_group_name :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_source_group_name_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_cell_size :: proc "contextless" (
    self: Navigation_Mesh,
    cell_size_: f32,
) {
    self := self
    cell_size_ := cell_size_
    args := []__bindgen_gde.TypePtr {
        &cell_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_size_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_cell_size :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_size_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_cell_height :: proc "contextless" (
    self: Navigation_Mesh,
    cell_height_: f32,
) {
    self := self
    cell_height_ := cell_height_
    args := []__bindgen_gde.TypePtr {
        &cell_height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_height_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_cell_height :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_height_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_border_size :: proc "contextless" (
    self: Navigation_Mesh,
    border_size_: f32,
) {
    self := self
    border_size_ := border_size_
    args := []__bindgen_gde.TypePtr {
        &border_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_border_size_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_border_size :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_border_size_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_agent_height :: proc "contextless" (
    self: Navigation_Mesh,
    agent_height_: f32,
) {
    self := self
    agent_height_ := agent_height_
    args := []__bindgen_gde.TypePtr {
        &agent_height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_agent_height_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_agent_height :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_agent_height_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_agent_radius :: proc "contextless" (
    self: Navigation_Mesh,
    agent_radius_: f32,
) {
    self := self
    agent_radius_ := agent_radius_
    args := []__bindgen_gde.TypePtr {
        &agent_radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_agent_radius_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_agent_radius :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_agent_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_agent_max_climb :: proc "contextless" (
    self: Navigation_Mesh,
    agent_max_climb_: f32,
) {
    self := self
    agent_max_climb_ := agent_max_climb_
    args := []__bindgen_gde.TypePtr {
        &agent_max_climb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_agent_max_climb_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_agent_max_climb :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_agent_max_climb_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_agent_max_slope :: proc "contextless" (
    self: Navigation_Mesh,
    agent_max_slope_: f32,
) {
    self := self
    agent_max_slope_ := agent_max_slope_
    args := []__bindgen_gde.TypePtr {
        &agent_max_slope_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_agent_max_slope_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_agent_max_slope :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_agent_max_slope_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_region_min_size :: proc "contextless" (
    self: Navigation_Mesh,
    region_min_size_: f32,
) {
    self := self
    region_min_size_ := region_min_size_
    args := []__bindgen_gde.TypePtr {
        &region_min_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_region_min_size_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_region_min_size :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_region_min_size_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_region_merge_size :: proc "contextless" (
    self: Navigation_Mesh,
    region_merge_size_: f32,
) {
    self := self
    region_merge_size_ := region_merge_size_
    args := []__bindgen_gde.TypePtr {
        &region_merge_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_region_merge_size_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_region_merge_size :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_region_merge_size_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_edge_max_length :: proc "contextless" (
    self: Navigation_Mesh,
    edge_max_length_: f32,
) {
    self := self
    edge_max_length_ := edge_max_length_
    args := []__bindgen_gde.TypePtr {
        &edge_max_length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_edge_max_length_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_edge_max_length :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edge_max_length_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_edge_max_error :: proc "contextless" (
    self: Navigation_Mesh,
    edge_max_error_: f32,
) {
    self := self
    edge_max_error_ := edge_max_error_
    args := []__bindgen_gde.TypePtr {
        &edge_max_error_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_edge_max_error_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_edge_max_error :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edge_max_error_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_vertices_per_polygon :: proc "contextless" (
    self: Navigation_Mesh,
    vertices_per_polygon_: f32,
) {
    self := self
    vertices_per_polygon_ := vertices_per_polygon_
    args := []__bindgen_gde.TypePtr {
        &vertices_per_polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertices_per_polygon_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_vertices_per_polygon :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertices_per_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_detail_sample_distance :: proc "contextless" (
    self: Navigation_Mesh,
    detail_sample_dist_: f32,
) {
    self := self
    detail_sample_dist_ := detail_sample_dist_
    args := []__bindgen_gde.TypePtr {
        &detail_sample_dist_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_detail_sample_distance_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_detail_sample_distance :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_detail_sample_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_detail_sample_max_error :: proc "contextless" (
    self: Navigation_Mesh,
    detail_sample_max_error_: f32,
) {
    self := self
    detail_sample_max_error_ := detail_sample_max_error_
    args := []__bindgen_gde.TypePtr {
        &detail_sample_max_error_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_detail_sample_max_error_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_detail_sample_max_error :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_detail_sample_max_error_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_filter_low_hanging_obstacles :: proc "contextless" (
    self: Navigation_Mesh,
    filter_low_hanging_obstacles_: Bool,
) {
    self := self
    filter_low_hanging_obstacles_ := filter_low_hanging_obstacles_
    args := []__bindgen_gde.TypePtr {
        &filter_low_hanging_obstacles_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_filter_low_hanging_obstacles_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_filter_low_hanging_obstacles :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_filter_low_hanging_obstacles_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_filter_ledge_spans :: proc "contextless" (
    self: Navigation_Mesh,
    filter_ledge_spans_: Bool,
) {
    self := self
    filter_ledge_spans_ := filter_ledge_spans_
    args := []__bindgen_gde.TypePtr {
        &filter_ledge_spans_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_filter_ledge_spans_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_filter_ledge_spans :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_filter_ledge_spans_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_filter_walkable_low_height_spans :: proc "contextless" (
    self: Navigation_Mesh,
    filter_walkable_low_height_spans_: Bool,
) {
    self := self
    filter_walkable_low_height_spans_ := filter_walkable_low_height_spans_
    args := []__bindgen_gde.TypePtr {
        &filter_walkable_low_height_spans_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_filter_walkable_low_height_spans_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_filter_walkable_low_height_spans :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_filter_walkable_low_height_spans_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_filter_baking_aabb :: proc "contextless" (
    self: Navigation_Mesh,
    baking_aabb_: Aabb,
) {
    self := self
    baking_aabb_ := baking_aabb_
    args := []__bindgen_gde.TypePtr {
        &baking_aabb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_filter_baking_aabb_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_filter_baking_aabb :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_filter_baking_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_filter_baking_aabb_offset :: proc "contextless" (
    self: Navigation_Mesh,
    baking_aabb_offset_: Vector3,
) {
    self := self
    baking_aabb_offset_ := baking_aabb_offset_
    args := []__bindgen_gde.TypePtr {
        &baking_aabb_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_filter_baking_aabb_offset_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_filter_baking_aabb_offset :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_filter_baking_aabb_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_set_vertices :: proc "contextless" (
    self: Navigation_Mesh,
    vertices_: Packed_Vector3_Array,
) {
    self := self
    vertices_ := vertices_
    args := []__bindgen_gde.TypePtr {
        &vertices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertices_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_vertices :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: Packed_Vector3_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertices_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_add_polygon :: proc "contextless" (
    self: Navigation_Mesh,
    polygon_: Packed_Int32_Array,
) {
    self := self
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_polygon_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_get_polygon_count :: proc "contextless" (
    self: Navigation_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_polygon_count_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_get_polygon :: proc "contextless" (
    self: Navigation_Mesh,
    idx_: Int,
) -> (ret: Packed_Int32_Array) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_mesh_clear_polygons :: proc "contextless" (
    self: Navigation_Mesh,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_polygons_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_create_from_mesh :: proc "contextless" (
    self: Navigation_Mesh,
    mesh_: Mesh,
) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_from_mesh_method_ptr, &self, raw_data(args), nil)
}

navigation_mesh_clear :: proc "contextless" (
    self: Navigation_Mesh,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}


navigation_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NavigationMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("set_sample_partition_type", true)
    __set_sample_partition_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2472437533)
    __name = new_string_name_cstring("get_sample_partition_type", true)
    __get_sample_partition_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 833513918)
    __name = new_string_name_cstring("set_parsed_geometry_type", true)
    __set_parsed_geometry_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3064713163)
    __name = new_string_name_cstring("get_parsed_geometry_type", true)
    __get_parsed_geometry_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3928011953)
    __name = new_string_name_cstring("set_collision_mask", true)
    __set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_collision_mask", true)
    __get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_collision_mask_value", true)
    __set_collision_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_collision_mask_value", true)
    __get_collision_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_source_geometry_mode", true)
    __set_source_geometry_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2700825194)
    __name = new_string_name_cstring("get_source_geometry_mode", true)
    __get_source_geometry_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2770484141)
    __name = new_string_name_cstring("set_source_group_name", true)
    __set_source_group_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_source_group_name", true)
    __get_source_group_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_cell_size", true)
    __set_cell_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_cell_size", true)
    __get_cell_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_cell_height", true)
    __set_cell_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_cell_height", true)
    __get_cell_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_border_size", true)
    __set_border_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_border_size", true)
    __get_border_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_agent_height", true)
    __set_agent_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_agent_height", true)
    __get_agent_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_agent_radius", true)
    __set_agent_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_agent_radius", true)
    __get_agent_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_agent_max_climb", true)
    __set_agent_max_climb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_agent_max_climb", true)
    __get_agent_max_climb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_agent_max_slope", true)
    __set_agent_max_slope_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_agent_max_slope", true)
    __get_agent_max_slope_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_region_min_size", true)
    __set_region_min_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_region_min_size", true)
    __get_region_min_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_region_merge_size", true)
    __set_region_merge_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_region_merge_size", true)
    __get_region_merge_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_edge_max_length", true)
    __set_edge_max_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_edge_max_length", true)
    __get_edge_max_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_edge_max_error", true)
    __set_edge_max_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_edge_max_error", true)
    __get_edge_max_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_vertices_per_polygon", true)
    __set_vertices_per_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_vertices_per_polygon", true)
    __get_vertices_per_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_detail_sample_distance", true)
    __set_detail_sample_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_detail_sample_distance", true)
    __get_detail_sample_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_detail_sample_max_error", true)
    __set_detail_sample_max_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_detail_sample_max_error", true)
    __get_detail_sample_max_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_filter_low_hanging_obstacles", true)
    __set_filter_low_hanging_obstacles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_filter_low_hanging_obstacles", true)
    __get_filter_low_hanging_obstacles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_filter_ledge_spans", true)
    __set_filter_ledge_spans_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_filter_ledge_spans", true)
    __get_filter_ledge_spans_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_filter_walkable_low_height_spans", true)
    __set_filter_walkable_low_height_spans_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_filter_walkable_low_height_spans", true)
    __get_filter_walkable_low_height_spans_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_filter_baking_aabb", true)
    __set_filter_baking_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 259215842)
    __name = new_string_name_cstring("get_filter_baking_aabb", true)
    __get_filter_baking_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
    __name = new_string_name_cstring("set_filter_baking_aabb_offset", true)
    __set_filter_baking_aabb_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_filter_baking_aabb_offset", true)
    __get_filter_baking_aabb_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_vertices", true)
    __set_vertices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 334873810)
    __name = new_string_name_cstring("get_vertices", true)
    __get_vertices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 497664490)
    __name = new_string_name_cstring("add_polygon", true)
    __add_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_polygon_count", true)
    __get_polygon_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_polygon", true)
    __get_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3668444399)
    __name = new_string_name_cstring("clear_polygons", true)
    __clear_polygons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("create_from_mesh", true)
    __create_from_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 194775623)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_sample_partition_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sample_partition_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_parsed_geometry_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parsed_geometry_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_source_geometry_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_source_geometry_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_source_group_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_source_group_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_border_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_border_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_agent_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_agent_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_agent_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_agent_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_agent_max_climb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_agent_max_climb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_agent_max_slope_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_agent_max_slope_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_region_min_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_region_min_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_region_merge_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_region_merge_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_edge_max_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edge_max_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_edge_max_error_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edge_max_error_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertices_per_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertices_per_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_detail_sample_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_detail_sample_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_detail_sample_max_error_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_detail_sample_max_error_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_filter_low_hanging_obstacles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_filter_low_hanging_obstacles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_filter_ledge_spans_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_filter_ledge_spans_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_filter_walkable_low_height_spans_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_filter_walkable_low_height_spans_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_filter_baking_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_filter_baking_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_filter_baking_aabb_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_filter_baking_aabb_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_polygon_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_polygons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_from_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr