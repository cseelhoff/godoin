package godot

import __bindgen_gde "godot:gdext"

A_Star_Grid2d_Constants :: enum {
}
A_Star_Grid2d_Heuristic :: enum {
    Heuristic_Euclidean = 0,
    Heuristic_Manhattan = 1,
    Heuristic_Octile = 2,
    Heuristic_Chebyshev = 3,
    Heuristic_Max = 4,
}
A_Star_Grid2d_Diagonal_Mode :: enum {
    Diagonal_Mode_Always = 0,
    Diagonal_Mode_Never = 1,
    Diagonal_Mode_At_Least_One_Walkable = 2,
    Diagonal_Mode_Only_If_No_Obstacles = 3,
    Diagonal_Mode_Max = 4,
}
A_Star_Grid2d_Cell_Shape :: enum {
    Cell_Shape_Square = 0,
    Cell_Shape_Isometric_Right = 1,
    Cell_Shape_Isometric_Down = 2,
    Cell_Shape_Max = 3,
}



a_star_grid2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

a_star_grid2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_a_star_grid2d :: proc "contextless" () -> A_Star_Grid2d {
    return cast(A_Star_Grid2d)__bindgen_gde.classdb_construct_object(a_star_grid2d_name_ref())
}

// methods

a_star_grid2d__estimate_cost :: proc "contextless" (
    self: A_Star_Grid2d,
    from_id_: Vector2i,
    end_id_: Vector2i,
) -> (ret: f32) {
    self := self
    from_id_ := from_id_
    end_id_ := end_id_
    args := []__bindgen_gde.TypePtr {
        &from_id_,
        &end_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___estimate_cost_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d__compute_cost :: proc "contextless" (
    self: A_Star_Grid2d,
    from_id_: Vector2i,
    to_id_: Vector2i,
) -> (ret: f32) {
    self := self
    from_id_ := from_id_
    to_id_ := to_id_
    args := []__bindgen_gde.TypePtr {
        &from_id_,
        &to_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___compute_cost_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_set_region :: proc "contextless" (
    self: A_Star_Grid2d,
    region_: Rect2i,
) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_region_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_get_region :: proc "contextless" (
    self: A_Star_Grid2d,
) -> (ret: Rect2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_region_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_set_size :: proc "contextless" (
    self: A_Star_Grid2d,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_get_size :: proc "contextless" (
    self: A_Star_Grid2d,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_set_offset :: proc "contextless" (
    self: A_Star_Grid2d,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_get_offset :: proc "contextless" (
    self: A_Star_Grid2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_set_cell_size :: proc "contextless" (
    self: A_Star_Grid2d,
    cell_size_: Vector2,
) {
    self := self
    cell_size_ := cell_size_
    args := []__bindgen_gde.TypePtr {
        &cell_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_size_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_get_cell_size :: proc "contextless" (
    self: A_Star_Grid2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_size_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_set_cell_shape :: proc "contextless" (
    self: A_Star_Grid2d,
    cell_shape_: A_Star_Grid2d_Cell_Shape,
) {
    self := self
    cell_shape_ := cell_shape_
    args := []__bindgen_gde.TypePtr {
        &cell_shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cell_shape_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_get_cell_shape :: proc "contextless" (
    self: A_Star_Grid2d,
) -> (ret: A_Star_Grid2d_Cell_Shape) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cell_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_is_in_bounds :: proc "contextless" (
    self: A_Star_Grid2d,
    x_: Int,
    y_: Int,
) -> (ret: Bool) {
    self := self
    x_ := x_
    y_ := y_
    args := []__bindgen_gde.TypePtr {
        &x_,
        &y_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_in_bounds_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_is_in_boundsv :: proc "contextless" (
    self: A_Star_Grid2d,
    id_: Vector2i,
) -> (ret: Bool) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_in_boundsv_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_is_dirty :: proc "contextless" (
    self: A_Star_Grid2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_dirty_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_update :: proc "contextless" (
    self: A_Star_Grid2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_set_jumping_enabled :: proc "contextless" (
    self: A_Star_Grid2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_jumping_enabled_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_is_jumping_enabled :: proc "contextless" (
    self: A_Star_Grid2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_jumping_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_set_diagonal_mode :: proc "contextless" (
    self: A_Star_Grid2d,
    mode_: A_Star_Grid2d_Diagonal_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_diagonal_mode_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_get_diagonal_mode :: proc "contextless" (
    self: A_Star_Grid2d,
) -> (ret: A_Star_Grid2d_Diagonal_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_diagonal_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_set_default_compute_heuristic :: proc "contextless" (
    self: A_Star_Grid2d,
    heuristic_: A_Star_Grid2d_Heuristic,
) {
    self := self
    heuristic_ := heuristic_
    args := []__bindgen_gde.TypePtr {
        &heuristic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_compute_heuristic_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_get_default_compute_heuristic :: proc "contextless" (
    self: A_Star_Grid2d,
) -> (ret: A_Star_Grid2d_Heuristic) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_compute_heuristic_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_set_default_estimate_heuristic :: proc "contextless" (
    self: A_Star_Grid2d,
    heuristic_: A_Star_Grid2d_Heuristic,
) {
    self := self
    heuristic_ := heuristic_
    args := []__bindgen_gde.TypePtr {
        &heuristic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_estimate_heuristic_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_get_default_estimate_heuristic :: proc "contextless" (
    self: A_Star_Grid2d,
) -> (ret: A_Star_Grid2d_Heuristic) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_estimate_heuristic_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_set_point_solid :: proc "contextless" (
    self: A_Star_Grid2d,
    id_: Vector2i,
    solid_: Bool,
) {
    self := self
    id_ := id_
    solid_ := solid_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &solid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_solid_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_is_point_solid :: proc "contextless" (
    self: A_Star_Grid2d,
    id_: Vector2i,
) -> (ret: Bool) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_point_solid_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_set_point_weight_scale :: proc "contextless" (
    self: A_Star_Grid2d,
    id_: Vector2i,
    weight_scale_: f32,
) {
    self := self
    id_ := id_
    weight_scale_ := weight_scale_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &weight_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_weight_scale_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_get_point_weight_scale :: proc "contextless" (
    self: A_Star_Grid2d,
    id_: Vector2i,
) -> (ret: f32) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_weight_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_fill_solid_region :: proc "contextless" (
    self: A_Star_Grid2d,
    region_: Rect2i,
    solid_: Bool,
) {
    self := self
    region_ := region_
    solid_ := solid_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &solid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__fill_solid_region_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_fill_weight_scale_region :: proc "contextless" (
    self: A_Star_Grid2d,
    region_: Rect2i,
    weight_scale_: f32,
) {
    self := self
    region_ := region_
    weight_scale_ := weight_scale_
    args := []__bindgen_gde.TypePtr {
        &region_,
        &weight_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__fill_weight_scale_region_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_clear :: proc "contextless" (
    self: A_Star_Grid2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

a_star_grid2d_get_point_position :: proc "contextless" (
    self: A_Star_Grid2d,
    id_: Vector2i,
) -> (ret: Vector2) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_position_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_get_point_data_in_region :: proc "contextless" (
    self: A_Star_Grid2d,
    region_: Rect2i,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_data_in_region_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_get_point_path :: proc "contextless" (
    self: A_Star_Grid2d,
    from_id_: Vector2i,
    to_id_: Vector2i,
    allow_partial_path_: Bool,
) -> (ret: Packed_Vector2_Array) {
    self := self
    from_id_ := from_id_
    to_id_ := to_id_
    allow_partial_path_ := allow_partial_path_
    args := []__bindgen_gde.TypePtr {
        &from_id_,
        &to_id_,
        &allow_partial_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_path_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star_grid2d_get_id_path :: proc "contextless" (
    self: A_Star_Grid2d,
    from_id_: Vector2i,
    to_id_: Vector2i,
    allow_partial_path_: Bool,
) -> (ret: Typed_Array(Vector2i)) {
    self := self
    from_id_ := from_id_
    to_id_ := to_id_
    allow_partial_path_ := allow_partial_path_
    args := []__bindgen_gde.TypePtr {
        &from_id_,
        &to_id_,
        &allow_partial_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_id_path_method_ptr, &self, raw_data(args), &ret)
    return
}


a_star_grid2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AStarGrid2D", true)
    __name: String_Name

    __name = new_string_name_cstring("_estimate_cost", true)
    ___estimate_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2153177966)
    __name = new_string_name_cstring("_compute_cost", true)
    ___compute_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2153177966)
    __name = new_string_name_cstring("set_region", true)
    __set_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1763793166)
    __name = new_string_name_cstring("get_region", true)
    __get_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 410525958)
    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_offset", true)
    __set_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_offset", true)
    __get_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_cell_size", true)
    __set_cell_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_cell_size", true)
    __get_cell_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_cell_shape", true)
    __set_cell_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4130591146)
    __name = new_string_name_cstring("get_cell_shape", true)
    __get_cell_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3293463634)
    __name = new_string_name_cstring("is_in_bounds", true)
    __is_in_bounds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2522259332)
    __name = new_string_name_cstring("is_in_boundsv", true)
    __is_in_boundsv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3900751641)
    __name = new_string_name_cstring("is_dirty", true)
    __is_dirty_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("update", true)
    __update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_jumping_enabled", true)
    __set_jumping_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_jumping_enabled", true)
    __is_jumping_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_diagonal_mode", true)
    __set_diagonal_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1017829798)
    __name = new_string_name_cstring("get_diagonal_mode", true)
    __get_diagonal_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3129282674)
    __name = new_string_name_cstring("set_default_compute_heuristic", true)
    __set_default_compute_heuristic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1044375519)
    __name = new_string_name_cstring("get_default_compute_heuristic", true)
    __get_default_compute_heuristic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2074731422)
    __name = new_string_name_cstring("set_default_estimate_heuristic", true)
    __set_default_estimate_heuristic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1044375519)
    __name = new_string_name_cstring("get_default_estimate_heuristic", true)
    __get_default_estimate_heuristic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2074731422)
    __name = new_string_name_cstring("set_point_solid", true)
    __set_point_solid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1765703753)
    __name = new_string_name_cstring("is_point_solid", true)
    __is_point_solid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3900751641)
    __name = new_string_name_cstring("set_point_weight_scale", true)
    __set_point_weight_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2262553149)
    __name = new_string_name_cstring("get_point_weight_scale", true)
    __get_point_weight_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 719993801)
    __name = new_string_name_cstring("fill_solid_region", true)
    __fill_solid_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2261970063)
    __name = new_string_name_cstring("fill_weight_scale_region", true)
    __fill_weight_scale_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2793244083)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_point_position", true)
    __get_point_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 108438297)
    __name = new_string_name_cstring("get_point_data_in_region", true)
    __get_point_data_in_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3893818462)
    __name = new_string_name_cstring("get_point_path", true)
    __get_point_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1641925693)
    __name = new_string_name_cstring("get_id_path", true)
    __get_id_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1918132273)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___estimate_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___compute_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cell_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cell_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_in_bounds_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_in_boundsv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_dirty_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_jumping_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_jumping_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_diagonal_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_diagonal_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_compute_heuristic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_compute_heuristic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_estimate_heuristic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_estimate_heuristic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_solid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_point_solid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_weight_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_weight_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fill_solid_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fill_weight_scale_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_data_in_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_id_path_method_ptr: __bindgen_gde.MethodBindPtr