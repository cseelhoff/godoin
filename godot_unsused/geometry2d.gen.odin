package godot

import __bindgen_gde "godot:gdext"

Geometry2d_Constants :: enum {
}
Geometry2d_Poly_Boolean_Operation :: enum {
    Operation_Union = 0,
    Operation_Difference = 1,
    Operation_Intersection = 2,
    Operation_Xor = 3,
}
Geometry2d_Poly_Join_Type :: enum {
    Join_Square = 0,
    Join_Round = 1,
    Join_Miter = 2,
}
Geometry2d_Poly_End_Type :: enum {
    End_Polygon = 0,
    End_Joined = 1,
    End_Butt = 2,
    End_Square = 3,
    End_Round = 4,
}



geometry2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

geometry2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_geometry2d :: proc "contextless" () -> Geometry2d {
    return __bindgen_gde.classdb_construct_object(geometry2d_name_ref())
}

// methods

geometry2d_is_point_in_circle :: proc "contextless" (
    self: Geometry2d,
    point_: Vector2,
    circle_position_: Vector2,
    circle_radius_: f32,
) -> (ret: Bool) {
    self := self
    point_ := point_
    circle_position_ := circle_position_
    circle_radius_ := circle_radius_
    args := []__bindgen_gde.TypePtr {
        &point_,
        &circle_position_,
        &circle_radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_point_in_circle_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_segment_intersects_circle :: proc "contextless" (
    self: Geometry2d,
    segment_from_: Vector2,
    segment_to_: Vector2,
    circle_position_: Vector2,
    circle_radius_: f32,
) -> (ret: f32) {
    self := self
    segment_from_ := segment_from_
    segment_to_ := segment_to_
    circle_position_ := circle_position_
    circle_radius_ := circle_radius_
    args := []__bindgen_gde.TypePtr {
        &segment_from_,
        &segment_to_,
        &circle_position_,
        &circle_radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__segment_intersects_circle_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_segment_intersects_segment :: proc "contextless" (
    self: Geometry2d,
    from_a_: Vector2,
    to_a_: Vector2,
    from_b_: Vector2,
    to_b_: Vector2,
) -> (ret: Variant) {
    self := self
    from_a_ := from_a_
    to_a_ := to_a_
    from_b_ := from_b_
    to_b_ := to_b_
    args := []__bindgen_gde.TypePtr {
        &from_a_,
        &to_a_,
        &from_b_,
        &to_b_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__segment_intersects_segment_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_line_intersects_line :: proc "contextless" (
    self: Geometry2d,
    from_a_: Vector2,
    dir_a_: Vector2,
    from_b_: Vector2,
    dir_b_: Vector2,
) -> (ret: Variant) {
    self := self
    from_a_ := from_a_
    dir_a_ := dir_a_
    from_b_ := from_b_
    dir_b_ := dir_b_
    args := []__bindgen_gde.TypePtr {
        &from_a_,
        &dir_a_,
        &from_b_,
        &dir_b_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__line_intersects_line_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_get_closest_points_between_segments :: proc "contextless" (
    self: Geometry2d,
    p1_: Vector2,
    q1_: Vector2,
    p2_: Vector2,
    q2_: Vector2,
) -> (ret: Packed_Vector2_Array) {
    self := self
    p1_ := p1_
    q1_ := q1_
    p2_ := p2_
    q2_ := q2_
    args := []__bindgen_gde.TypePtr {
        &p1_,
        &q1_,
        &p2_,
        &q2_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_closest_points_between_segments_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_get_closest_point_to_segment :: proc "contextless" (
    self: Geometry2d,
    point_: Vector2,
    s1_: Vector2,
    s2_: Vector2,
) -> (ret: Vector2) {
    self := self
    point_ := point_
    s1_ := s1_
    s2_ := s2_
    args := []__bindgen_gde.TypePtr {
        &point_,
        &s1_,
        &s2_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_closest_point_to_segment_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_get_closest_point_to_segment_uncapped :: proc "contextless" (
    self: Geometry2d,
    point_: Vector2,
    s1_: Vector2,
    s2_: Vector2,
) -> (ret: Vector2) {
    self := self
    point_ := point_
    s1_ := s1_
    s2_ := s2_
    args := []__bindgen_gde.TypePtr {
        &point_,
        &s1_,
        &s2_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_closest_point_to_segment_uncapped_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_point_is_inside_triangle :: proc "contextless" (
    self: Geometry2d,
    point_: Vector2,
    a_: Vector2,
    b_: Vector2,
    c_: Vector2,
) -> (ret: Bool) {
    self := self
    point_ := point_
    a_ := a_
    b_ := b_
    c_ := c_
    args := []__bindgen_gde.TypePtr {
        &point_,
        &a_,
        &b_,
        &c_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__point_is_inside_triangle_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_is_polygon_clockwise :: proc "contextless" (
    self: Geometry2d,
    polygon_: Packed_Vector2_Array,
) -> (ret: Bool) {
    self := self
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_polygon_clockwise_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_is_point_in_polygon :: proc "contextless" (
    self: Geometry2d,
    point_: Vector2,
    polygon_: Packed_Vector2_Array,
) -> (ret: Bool) {
    self := self
    point_ := point_
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &point_,
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_point_in_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_triangulate_polygon :: proc "contextless" (
    self: Geometry2d,
    polygon_: Packed_Vector2_Array,
) -> (ret: Packed_Int32_Array) {
    self := self
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__triangulate_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_triangulate_delaunay :: proc "contextless" (
    self: Geometry2d,
    points_: Packed_Vector2_Array,
) -> (ret: Packed_Int32_Array) {
    self := self
    points_ := points_
    args := []__bindgen_gde.TypePtr {
        &points_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__triangulate_delaunay_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_convex_hull :: proc "contextless" (
    self: Geometry2d,
    points_: Packed_Vector2_Array,
) -> (ret: Packed_Vector2_Array) {
    self := self
    points_ := points_
    args := []__bindgen_gde.TypePtr {
        &points_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__convex_hull_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_decompose_polygon_in_convex :: proc "contextless" (
    self: Geometry2d,
    polygon_: Packed_Vector2_Array,
) -> (ret: Typed_Array(Packed_Vector2_Array)) {
    self := self
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__decompose_polygon_in_convex_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_merge_polygons :: proc "contextless" (
    self: Geometry2d,
    polygon_a_: Packed_Vector2_Array,
    polygon_b_: Packed_Vector2_Array,
) -> (ret: Typed_Array(Packed_Vector2_Array)) {
    self := self
    polygon_a_ := polygon_a_
    polygon_b_ := polygon_b_
    args := []__bindgen_gde.TypePtr {
        &polygon_a_,
        &polygon_b_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__merge_polygons_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_clip_polygons :: proc "contextless" (
    self: Geometry2d,
    polygon_a_: Packed_Vector2_Array,
    polygon_b_: Packed_Vector2_Array,
) -> (ret: Typed_Array(Packed_Vector2_Array)) {
    self := self
    polygon_a_ := polygon_a_
    polygon_b_ := polygon_b_
    args := []__bindgen_gde.TypePtr {
        &polygon_a_,
        &polygon_b_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clip_polygons_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_intersect_polygons :: proc "contextless" (
    self: Geometry2d,
    polygon_a_: Packed_Vector2_Array,
    polygon_b_: Packed_Vector2_Array,
) -> (ret: Typed_Array(Packed_Vector2_Array)) {
    self := self
    polygon_a_ := polygon_a_
    polygon_b_ := polygon_b_
    args := []__bindgen_gde.TypePtr {
        &polygon_a_,
        &polygon_b_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__intersect_polygons_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_exclude_polygons :: proc "contextless" (
    self: Geometry2d,
    polygon_a_: Packed_Vector2_Array,
    polygon_b_: Packed_Vector2_Array,
) -> (ret: Typed_Array(Packed_Vector2_Array)) {
    self := self
    polygon_a_ := polygon_a_
    polygon_b_ := polygon_b_
    args := []__bindgen_gde.TypePtr {
        &polygon_a_,
        &polygon_b_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__exclude_polygons_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_clip_polyline_with_polygon :: proc "contextless" (
    self: Geometry2d,
    polyline_: Packed_Vector2_Array,
    polygon_: Packed_Vector2_Array,
) -> (ret: Typed_Array(Packed_Vector2_Array)) {
    self := self
    polyline_ := polyline_
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polyline_,
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clip_polyline_with_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_intersect_polyline_with_polygon :: proc "contextless" (
    self: Geometry2d,
    polyline_: Packed_Vector2_Array,
    polygon_: Packed_Vector2_Array,
) -> (ret: Typed_Array(Packed_Vector2_Array)) {
    self := self
    polyline_ := polyline_
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polyline_,
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__intersect_polyline_with_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_offset_polygon :: proc "contextless" (
    self: Geometry2d,
    polygon_: Packed_Vector2_Array,
    delta_: f32,
    join_type_: Geometry2d_Poly_Join_Type,
) -> (ret: Typed_Array(Packed_Vector2_Array)) {
    self := self
    polygon_ := polygon_
    delta_ := delta_
    join_type_ := join_type_
    args := []__bindgen_gde.TypePtr {
        &polygon_,
        &delta_,
        &join_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__offset_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_offset_polyline :: proc "contextless" (
    self: Geometry2d,
    polyline_: Packed_Vector2_Array,
    delta_: f32,
    join_type_: Geometry2d_Poly_Join_Type,
    end_type_: Geometry2d_Poly_End_Type,
) -> (ret: Typed_Array(Packed_Vector2_Array)) {
    self := self
    polyline_ := polyline_
    delta_ := delta_
    join_type_ := join_type_
    end_type_ := end_type_
    args := []__bindgen_gde.TypePtr {
        &polyline_,
        &delta_,
        &join_type_,
        &end_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__offset_polyline_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_make_atlas :: proc "contextless" (
    self: Geometry2d,
    sizes_: Packed_Vector2_Array,
) -> (ret: Dictionary) {
    self := self
    sizes_ := sizes_
    args := []__bindgen_gde.TypePtr {
        &sizes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_atlas_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry2d_bresenham_line :: proc "contextless" (
    self: Geometry2d,
    from_: Vector2i,
    to_: Vector2i,
) -> (ret: Typed_Array(Vector2i)) {
    self := self
    from_ := from_
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__bresenham_line_method_ptr, &self, raw_data(args), &ret)
    return
}


geometry2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Geometry2D", true)
    __name: String_Name

    __name = new_string_name_cstring("is_point_in_circle", true)
    __is_point_in_circle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2929491703)
    __name = new_string_name_cstring("segment_intersects_circle", true)
    __segment_intersects_circle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1356928167)
    __name = new_string_name_cstring("segment_intersects_segment", true)
    __segment_intersects_segment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2058025344)
    __name = new_string_name_cstring("line_intersects_line", true)
    __line_intersects_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2058025344)
    __name = new_string_name_cstring("get_closest_points_between_segments", true)
    __get_closest_points_between_segments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3344690961)
    __name = new_string_name_cstring("get_closest_point_to_segment", true)
    __get_closest_point_to_segment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4172901909)
    __name = new_string_name_cstring("get_closest_point_to_segment_uncapped", true)
    __get_closest_point_to_segment_uncapped_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4172901909)
    __name = new_string_name_cstring("point_is_inside_triangle", true)
    __point_is_inside_triangle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025948137)
    __name = new_string_name_cstring("is_polygon_clockwise", true)
    __is_polygon_clockwise_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1361156557)
    __name = new_string_name_cstring("is_point_in_polygon", true)
    __is_point_in_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 738277916)
    __name = new_string_name_cstring("triangulate_polygon", true)
    __triangulate_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1389921771)
    __name = new_string_name_cstring("triangulate_delaunay", true)
    __triangulate_delaunay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1389921771)
    __name = new_string_name_cstring("convex_hull", true)
    __convex_hull_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2004331998)
    __name = new_string_name_cstring("decompose_polygon_in_convex", true)
    __decompose_polygon_in_convex_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3982393695)
    __name = new_string_name_cstring("merge_polygons", true)
    __merge_polygons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3637387053)
    __name = new_string_name_cstring("clip_polygons", true)
    __clip_polygons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3637387053)
    __name = new_string_name_cstring("intersect_polygons", true)
    __intersect_polygons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3637387053)
    __name = new_string_name_cstring("exclude_polygons", true)
    __exclude_polygons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3637387053)
    __name = new_string_name_cstring("clip_polyline_with_polygon", true)
    __clip_polyline_with_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3637387053)
    __name = new_string_name_cstring("intersect_polyline_with_polygon", true)
    __intersect_polyline_with_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3637387053)
    __name = new_string_name_cstring("offset_polygon", true)
    __offset_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1275354010)
    __name = new_string_name_cstring("offset_polyline", true)
    __offset_polyline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2328231778)
    __name = new_string_name_cstring("make_atlas", true)
    __make_atlas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1337682371)
    __name = new_string_name_cstring("bresenham_line", true)
    __bresenham_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1989391000)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__is_point_in_circle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__segment_intersects_circle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__segment_intersects_segment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__line_intersects_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_closest_points_between_segments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_closest_point_to_segment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_closest_point_to_segment_uncapped_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__point_is_inside_triangle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_polygon_clockwise_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_point_in_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__triangulate_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__triangulate_delaunay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__convex_hull_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__decompose_polygon_in_convex_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__merge_polygons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clip_polygons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__intersect_polygons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__exclude_polygons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clip_polyline_with_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__intersect_polyline_with_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__offset_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__offset_polyline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_atlas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__bresenham_line_method_ptr: __bindgen_gde.MethodBindPtr