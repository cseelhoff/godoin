package godot

import __bindgen_gde "godot:gdext"

Navigation_Polygon_Constants :: enum {
}
Navigation_Polygon_Sample_Partition_Type :: enum {
    Sample_Partition_Convex_Partition = 0,
    Sample_Partition_Triangulate = 1,
    Sample_Partition_Max = 2,
}
Navigation_Polygon_Parsed_Geometry_Type :: enum {
    Parsed_Geometry_Mesh_Instances = 0,
    Parsed_Geometry_Static_Colliders = 1,
    Parsed_Geometry_Both = 2,
    Parsed_Geometry_Max = 3,
}
Navigation_Polygon_Source_Geometry_Mode :: enum {
    Source_Geometry_Root_Node_Children = 0,
    Source_Geometry_Groups_With_Children = 1,
    Source_Geometry_Groups_Explicit = 2,
    Source_Geometry_Max = 3,
}



navigation_polygon_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

navigation_polygon_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_navigation_polygon :: proc "contextless" () -> Navigation_Polygon {
    return cast(Navigation_Polygon)__bindgen_gde.classdb_construct_object(navigation_polygon_name_ref())
}

// methods

navigation_polygon_set_vertices :: proc "contextless" (
    self: Navigation_Polygon,
    vertices_: Packed_Vector2_Array,
) {
    self := self
    vertices_ := vertices_
    args := []__bindgen_gde.TypePtr {
        &vertices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertices_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_vertices :: proc "contextless" (
    self: Navigation_Polygon,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertices_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_add_polygon :: proc "contextless" (
    self: Navigation_Polygon,
    polygon_: Packed_Int32_Array,
) {
    self := self
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_polygon_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_polygon_count :: proc "contextless" (
    self: Navigation_Polygon,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_polygon_count_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_get_polygon :: proc "contextless" (
    self: Navigation_Polygon,
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

navigation_polygon_clear_polygons :: proc "contextless" (
    self: Navigation_Polygon,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_polygons_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_navigation_mesh :: proc "contextless" (
    self: Navigation_Polygon,
) -> (ret: Navigation_Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_add_outline :: proc "contextless" (
    self: Navigation_Polygon,
    outline_: Packed_Vector2_Array,
) {
    self := self
    outline_ := outline_
    args := []__bindgen_gde.TypePtr {
        &outline_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_outline_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_add_outline_at_index :: proc "contextless" (
    self: Navigation_Polygon,
    outline_: Packed_Vector2_Array,
    index_: Int,
) {
    self := self
    outline_ := outline_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &outline_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_outline_at_index_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_outline_count :: proc "contextless" (
    self: Navigation_Polygon,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_outline_count_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_set_outline :: proc "contextless" (
    self: Navigation_Polygon,
    idx_: Int,
    outline_: Packed_Vector2_Array,
) {
    self := self
    idx_ := idx_
    outline_ := outline_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &outline_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_outline_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_outline :: proc "contextless" (
    self: Navigation_Polygon,
    idx_: Int,
) -> (ret: Packed_Vector2_Array) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_outline_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_remove_outline :: proc "contextless" (
    self: Navigation_Polygon,
    idx_: Int,
) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_outline_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_clear_outlines :: proc "contextless" (
    self: Navigation_Polygon,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_outlines_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_make_polygons_from_outlines :: proc "contextless" (
    self: Navigation_Polygon,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_polygons_from_outlines_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_set_cell_size :: proc "contextless" (
    self: Navigation_Polygon,
    cell_size_: f32,
) {
    self := self
    cell_size_ := cell_size_
    args := []__bindgen_gde.TypePtr {
        &cell_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_size_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_cell_size :: proc "contextless" (
    self: Navigation_Polygon,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_size_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_set_border_size :: proc "contextless" (
    self: Navigation_Polygon,
    border_size_: f32,
) {
    self := self
    border_size_ := border_size_
    args := []__bindgen_gde.TypePtr {
        &border_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_border_size_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_border_size :: proc "contextless" (
    self: Navigation_Polygon,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_border_size_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_set_sample_partition_type :: proc "contextless" (
    self: Navigation_Polygon,
    sample_partition_type_: Navigation_Polygon_Sample_Partition_Type,
) {
    self := self
    sample_partition_type_ := sample_partition_type_
    args := []__bindgen_gde.TypePtr {
        &sample_partition_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sample_partition_type_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_sample_partition_type :: proc "contextless" (
    self: Navigation_Polygon,
) -> (ret: Navigation_Polygon_Sample_Partition_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sample_partition_type_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_set_parsed_geometry_type :: proc "contextless" (
    self: Navigation_Polygon,
    geometry_type_: Navigation_Polygon_Parsed_Geometry_Type,
) {
    self := self
    geometry_type_ := geometry_type_
    args := []__bindgen_gde.TypePtr {
        &geometry_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_parsed_geometry_type_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_parsed_geometry_type :: proc "contextless" (
    self: Navigation_Polygon,
) -> (ret: Navigation_Polygon_Parsed_Geometry_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parsed_geometry_type_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_set_parsed_collision_mask :: proc "contextless" (
    self: Navigation_Polygon,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_parsed_collision_mask_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_parsed_collision_mask :: proc "contextless" (
    self: Navigation_Polygon,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parsed_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_set_parsed_collision_mask_value :: proc "contextless" (
    self: Navigation_Polygon,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_parsed_collision_mask_value_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_parsed_collision_mask_value :: proc "contextless" (
    self: Navigation_Polygon,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parsed_collision_mask_value_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_set_source_geometry_mode :: proc "contextless" (
    self: Navigation_Polygon,
    geometry_mode_: Navigation_Polygon_Source_Geometry_Mode,
) {
    self := self
    geometry_mode_ := geometry_mode_
    args := []__bindgen_gde.TypePtr {
        &geometry_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_source_geometry_mode_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_source_geometry_mode :: proc "contextless" (
    self: Navigation_Polygon,
) -> (ret: Navigation_Polygon_Source_Geometry_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_source_geometry_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_set_source_geometry_group_name :: proc "contextless" (
    self: Navigation_Polygon,
    group_name_: String_Name,
) {
    self := self
    group_name_ := group_name_
    args := []__bindgen_gde.TypePtr {
        &group_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_source_geometry_group_name_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_source_geometry_group_name :: proc "contextless" (
    self: Navigation_Polygon,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_source_geometry_group_name_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_set_agent_radius :: proc "contextless" (
    self: Navigation_Polygon,
    agent_radius_: f32,
) {
    self := self
    agent_radius_ := agent_radius_
    args := []__bindgen_gde.TypePtr {
        &agent_radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_agent_radius_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_agent_radius :: proc "contextless" (
    self: Navigation_Polygon,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_agent_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_set_baking_rect :: proc "contextless" (
    self: Navigation_Polygon,
    rect_: Rect2,
) {
    self := self
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_baking_rect_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_baking_rect :: proc "contextless" (
    self: Navigation_Polygon,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_baking_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_set_baking_rect_offset :: proc "contextless" (
    self: Navigation_Polygon,
    rect_offset_: Vector2,
) {
    self := self
    rect_offset_ := rect_offset_
    args := []__bindgen_gde.TypePtr {
        &rect_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_baking_rect_offset_method_ptr, &self, raw_data(args), nil)
}

navigation_polygon_get_baking_rect_offset :: proc "contextless" (
    self: Navigation_Polygon,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_baking_rect_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_polygon_clear :: proc "contextless" (
    self: Navigation_Polygon,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}


navigation_polygon_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NavigationPolygon", true)
    __name: String_Name

    __name = new_string_name_cstring("set_vertices", true)
    __set_vertices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_vertices", true)
    __get_vertices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
    __name = new_string_name_cstring("add_polygon", true)
    __add_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_polygon_count", true)
    __get_polygon_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_polygon", true)
    __get_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3668444399)
    __name = new_string_name_cstring("clear_polygons", true)
    __clear_polygons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_navigation_mesh", true)
    __get_navigation_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 330232164)
    __name = new_string_name_cstring("add_outline", true)
    __add_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("add_outline_at_index", true)
    __add_outline_at_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1569738947)
    __name = new_string_name_cstring("get_outline_count", true)
    __get_outline_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_outline", true)
    __set_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1201971903)
    __name = new_string_name_cstring("get_outline", true)
    __get_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3946907486)
    __name = new_string_name_cstring("remove_outline", true)
    __remove_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("clear_outlines", true)
    __clear_outlines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("make_polygons_from_outlines", true)
    __make_polygons_from_outlines_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_cell_size", true)
    __set_cell_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_cell_size", true)
    __get_cell_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_border_size", true)
    __set_border_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_border_size", true)
    __get_border_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sample_partition_type", true)
    __set_sample_partition_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2441478482)
    __name = new_string_name_cstring("get_sample_partition_type", true)
    __get_sample_partition_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3887422851)
    __name = new_string_name_cstring("set_parsed_geometry_type", true)
    __set_parsed_geometry_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2507971764)
    __name = new_string_name_cstring("get_parsed_geometry_type", true)
    __get_parsed_geometry_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1073219508)
    __name = new_string_name_cstring("set_parsed_collision_mask", true)
    __set_parsed_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_parsed_collision_mask", true)
    __get_parsed_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_parsed_collision_mask_value", true)
    __set_parsed_collision_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_parsed_collision_mask_value", true)
    __get_parsed_collision_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_source_geometry_mode", true)
    __set_source_geometry_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4002316705)
    __name = new_string_name_cstring("get_source_geometry_mode", true)
    __get_source_geometry_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 459686762)
    __name = new_string_name_cstring("set_source_geometry_group_name", true)
    __set_source_geometry_group_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_source_geometry_group_name", true)
    __get_source_geometry_group_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_agent_radius", true)
    __set_agent_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_agent_radius", true)
    __get_agent_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_baking_rect", true)
    __set_baking_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2046264180)
    __name = new_string_name_cstring("get_baking_rect", true)
    __get_baking_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
    __name = new_string_name_cstring("set_baking_rect_offset", true)
    __set_baking_rect_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_baking_rect_offset", true)
    __get_baking_rect_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

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
__get_navigation_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_outline_at_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_outline_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_outlines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_polygons_from_outlines_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_border_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_border_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sample_partition_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sample_partition_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_parsed_geometry_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parsed_geometry_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_parsed_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parsed_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_parsed_collision_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parsed_collision_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_source_geometry_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_source_geometry_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_source_geometry_group_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_source_geometry_group_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_agent_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_agent_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_baking_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_baking_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_baking_rect_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_baking_rect_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr