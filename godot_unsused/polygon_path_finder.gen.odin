package godot

import __bindgen_gde "godot:gdext"

Polygon_Path_Finder_Constants :: enum {
}



polygon_path_finder_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

polygon_path_finder_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_polygon_path_finder :: proc "contextless" () -> Polygon_Path_Finder {
    return cast(Polygon_Path_Finder)__bindgen_gde.classdb_construct_object(polygon_path_finder_name_ref())
}

// methods

polygon_path_finder_setup :: proc "contextless" (
    self: Polygon_Path_Finder,
    points_: Packed_Vector2_Array,
    connections_: Packed_Int32_Array,
) {
    self := self
    points_ := points_
    connections_ := connections_
    args := []__bindgen_gde.TypePtr {
        &points_,
        &connections_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__setup_method_ptr, &self, raw_data(args), nil)
}

polygon_path_finder_find_path :: proc "contextless" (
    self: Polygon_Path_Finder,
    from_: Vector2,
    to_: Vector2,
) -> (ret: Packed_Vector2_Array) {
    self := self
    from_ := from_
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_path_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon_path_finder_get_intersections :: proc "contextless" (
    self: Polygon_Path_Finder,
    from_: Vector2,
    to_: Vector2,
) -> (ret: Packed_Vector2_Array) {
    self := self
    from_ := from_
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_intersections_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon_path_finder_get_closest_point :: proc "contextless" (
    self: Polygon_Path_Finder,
    point_: Vector2,
) -> (ret: Vector2) {
    self := self
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_closest_point_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon_path_finder_is_point_inside :: proc "contextless" (
    self: Polygon_Path_Finder,
    point_: Vector2,
) -> (ret: Bool) {
    self := self
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_point_inside_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon_path_finder_set_point_penalty :: proc "contextless" (
    self: Polygon_Path_Finder,
    idx_: Int,
    penalty_: f32,
) {
    self := self
    idx_ := idx_
    penalty_ := penalty_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &penalty_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_penalty_method_ptr, &self, raw_data(args), nil)
}

polygon_path_finder_get_point_penalty :: proc "contextless" (
    self: Polygon_Path_Finder,
    idx_: Int,
) -> (ret: f32) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_penalty_method_ptr, &self, raw_data(args), &ret)
    return
}

polygon_path_finder_get_bounds :: proc "contextless" (
    self: Polygon_Path_Finder,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bounds_method_ptr, &self, raw_data(args), &ret)
    return
}


polygon_path_finder_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PolygonPathFinder", true)
    __name: String_Name

    __name = new_string_name_cstring("setup", true)
    __setup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3251786936)
    __name = new_string_name_cstring("find_path", true)
    __find_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1562168077)
    __name = new_string_name_cstring("get_intersections", true)
    __get_intersections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3932192302)
    __name = new_string_name_cstring("get_closest_point", true)
    __get_closest_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2656412154)
    __name = new_string_name_cstring("is_point_inside", true)
    __is_point_inside_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 556197845)
    __name = new_string_name_cstring("set_point_penalty", true)
    __set_point_penalty_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_point_penalty", true)
    __get_point_penalty_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("get_bounds", true)
    __get_bounds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__setup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_intersections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_closest_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_point_inside_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_penalty_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_penalty_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bounds_method_ptr: __bindgen_gde.MethodBindPtr