package godot

import __bindgen_gde "godot:gdext"

A_Star3d_Constants :: enum {
}



a_star3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

a_star3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_a_star3d :: proc "contextless" () -> A_Star3d {
    return cast(A_Star3d)__bindgen_gde.classdb_construct_object(a_star3d_name_ref())
}

// methods

a_star3d__estimate_cost :: proc "contextless" (
    self: A_Star3d,
    from_id_: Int,
    end_id_: Int,
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

a_star3d__compute_cost :: proc "contextless" (
    self: A_Star3d,
    from_id_: Int,
    to_id_: Int,
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

a_star3d_get_available_point_id :: proc "contextless" (
    self: A_Star3d,
) -> (ret: i64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_available_point_id_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star3d_add_point :: proc "contextless" (
    self: A_Star3d,
    id_: Int,
    position_: Vector3,
    weight_scale_: f32,
) {
    self := self
    id_ := id_
    position_ := position_
    weight_scale_ := weight_scale_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &position_,
        &weight_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_point_method_ptr, &self, raw_data(args), nil)
}

a_star3d_get_point_position :: proc "contextless" (
    self: A_Star3d,
    id_: Int,
) -> (ret: Vector3) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_position_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star3d_set_point_position :: proc "contextless" (
    self: A_Star3d,
    id_: Int,
    position_: Vector3,
) {
    self := self
    id_ := id_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_position_method_ptr, &self, raw_data(args), nil)
}

a_star3d_get_point_weight_scale :: proc "contextless" (
    self: A_Star3d,
    id_: Int,
) -> (ret: f32) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_weight_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star3d_set_point_weight_scale :: proc "contextless" (
    self: A_Star3d,
    id_: Int,
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

a_star3d_remove_point :: proc "contextless" (
    self: A_Star3d,
    id_: Int,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_point_method_ptr, &self, raw_data(args), nil)
}

a_star3d_has_point :: proc "contextless" (
    self: A_Star3d,
    id_: Int,
) -> (ret: Bool) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_point_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star3d_get_point_connections :: proc "contextless" (
    self: A_Star3d,
    id_: Int,
) -> (ret: Packed_Int64_Array) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_connections_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star3d_get_point_ids :: proc "contextless" (
    self: A_Star3d,
) -> (ret: Packed_Int64_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_ids_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star3d_set_point_disabled :: proc "contextless" (
    self: A_Star3d,
    id_: Int,
    disabled_: Bool,
) {
    self := self
    id_ := id_
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_disabled_method_ptr, &self, raw_data(args), nil)
}

a_star3d_is_point_disabled :: proc "contextless" (
    self: A_Star3d,
    id_: Int,
) -> (ret: Bool) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_point_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star3d_connect_points :: proc "contextless" (
    self: A_Star3d,
    id_: Int,
    to_id_: Int,
    bidirectional_: Bool,
) {
    self := self
    id_ := id_
    to_id_ := to_id_
    bidirectional_ := bidirectional_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &to_id_,
        &bidirectional_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__connect_points_method_ptr, &self, raw_data(args), nil)
}

a_star3d_disconnect_points :: proc "contextless" (
    self: A_Star3d,
    id_: Int,
    to_id_: Int,
    bidirectional_: Bool,
) {
    self := self
    id_ := id_
    to_id_ := to_id_
    bidirectional_ := bidirectional_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &to_id_,
        &bidirectional_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__disconnect_points_method_ptr, &self, raw_data(args), nil)
}

a_star3d_are_points_connected :: proc "contextless" (
    self: A_Star3d,
    id_: Int,
    to_id_: Int,
    bidirectional_: Bool,
) -> (ret: Bool) {
    self := self
    id_ := id_
    to_id_ := to_id_
    bidirectional_ := bidirectional_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &to_id_,
        &bidirectional_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__are_points_connected_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star3d_get_point_count :: proc "contextless" (
    self: A_Star3d,
) -> (ret: i64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_count_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star3d_get_point_capacity :: proc "contextless" (
    self: A_Star3d,
) -> (ret: i64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_capacity_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star3d_reserve_space :: proc "contextless" (
    self: A_Star3d,
    num_nodes_: Int,
) {
    self := self
    num_nodes_ := num_nodes_
    args := []__bindgen_gde.TypePtr {
        &num_nodes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reserve_space_method_ptr, &self, raw_data(args), nil)
}

a_star3d_clear :: proc "contextless" (
    self: A_Star3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

a_star3d_get_closest_point :: proc "contextless" (
    self: A_Star3d,
    to_position_: Vector3,
    include_disabled_: Bool,
) -> (ret: i64) {
    self := self
    to_position_ := to_position_
    include_disabled_ := include_disabled_
    args := []__bindgen_gde.TypePtr {
        &to_position_,
        &include_disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_closest_point_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star3d_get_closest_position_in_segment :: proc "contextless" (
    self: A_Star3d,
    to_position_: Vector3,
) -> (ret: Vector3) {
    self := self
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_closest_position_in_segment_method_ptr, &self, raw_data(args), &ret)
    return
}

a_star3d_get_point_path :: proc "contextless" (
    self: A_Star3d,
    from_id_: Int,
    to_id_: Int,
    allow_partial_path_: Bool,
) -> (ret: Packed_Vector3_Array) {
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

a_star3d_get_id_path :: proc "contextless" (
    self: A_Star3d,
    from_id_: Int,
    to_id_: Int,
    allow_partial_path_: Bool,
) -> (ret: Packed_Int64_Array) {
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


a_star3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AStar3D", true)
    __name: String_Name

    __name = new_string_name_cstring("_estimate_cost", true)
    ___estimate_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("_compute_cost", true)
    ___compute_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("get_available_point_id", true)
    __get_available_point_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("add_point", true)
    __add_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1038703438)
    __name = new_string_name_cstring("get_point_position", true)
    __get_point_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("set_point_position", true)
    __set_point_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1530502735)
    __name = new_string_name_cstring("get_point_weight_scale", true)
    __get_point_weight_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_point_weight_scale", true)
    __set_point_weight_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("remove_point", true)
    __remove_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("has_point", true)
    __has_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_point_connections", true)
    __get_point_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2865087369)
    __name = new_string_name_cstring("get_point_ids", true)
    __get_point_ids_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3851388692)
    __name = new_string_name_cstring("set_point_disabled", true)
    __set_point_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 972357352)
    __name = new_string_name_cstring("is_point_disabled", true)
    __is_point_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("connect_points", true)
    __connect_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3710494224)
    __name = new_string_name_cstring("disconnect_points", true)
    __disconnect_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3710494224)
    __name = new_string_name_cstring("are_points_connected", true)
    __are_points_connected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2288175859)
    __name = new_string_name_cstring("get_point_count", true)
    __get_point_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_point_capacity", true)
    __get_point_capacity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("reserve_space", true)
    __reserve_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_closest_point", true)
    __get_closest_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3241074317)
    __name = new_string_name_cstring("get_closest_position_in_segment", true)
    __get_closest_position_in_segment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 192990374)
    __name = new_string_name_cstring("get_point_path", true)
    __get_point_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1562654675)
    __name = new_string_name_cstring("get_id_path", true)
    __get_id_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3136199648)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___estimate_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___compute_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_available_point_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_weight_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_weight_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_ids_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_point_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__connect_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__disconnect_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__are_points_connected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_capacity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reserve_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_closest_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_closest_position_in_segment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_id_path_method_ptr: __bindgen_gde.MethodBindPtr