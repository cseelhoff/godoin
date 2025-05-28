package godot

import __bindgen_gde "godot:gdext"

Physics_Direct_Space_State2d_Extension_Constants :: enum {
}



physics_direct_space_state2d_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_direct_space_state2d_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_direct_space_state2d_extension :: proc "contextless" () -> Physics_Direct_Space_State2d_Extension {
    return __bindgen_gde.classdb_construct_object(physics_direct_space_state2d_extension_name_ref())
}

// methods

physics_direct_space_state2d_extension__intersect_ray :: proc "contextless" (
    self: Physics_Direct_Space_State2d_Extension,
    from_: Vector2,
    to_: Vector2,
    collision_mask_: Int,
    collide_with_bodies_: Bool,
    collide_with_areas_: Bool,
    hit_from_inside_: Bool,
    result_: ^Physics_Server2d_Extension_Ray_Result,
) -> (ret: Bool) {
    self := self
    from_ := from_
    to_ := to_
    collision_mask_ := collision_mask_
    collide_with_bodies_ := collide_with_bodies_
    collide_with_areas_ := collide_with_areas_
    hit_from_inside_ := hit_from_inside_
    result_ := result_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
        &collision_mask_,
        &collide_with_bodies_,
        &collide_with_areas_,
        &hit_from_inside_,
        &result_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___intersect_ray_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state2d_extension__intersect_point :: proc "contextless" (
    self: Physics_Direct_Space_State2d_Extension,
    position_: Vector2,
    canvas_instance_id_: Int,
    collision_mask_: Int,
    collide_with_bodies_: Bool,
    collide_with_areas_: Bool,
    results_: ^Physics_Server2d_Extension_Shape_Result,
    max_results_: Int,
) -> (ret: i32) {
    self := self
    position_ := position_
    canvas_instance_id_ := canvas_instance_id_
    collision_mask_ := collision_mask_
    collide_with_bodies_ := collide_with_bodies_
    collide_with_areas_ := collide_with_areas_
    results_ := results_
    max_results_ := max_results_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &canvas_instance_id_,
        &collision_mask_,
        &collide_with_bodies_,
        &collide_with_areas_,
        &results_,
        &max_results_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___intersect_point_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state2d_extension__intersect_shape :: proc "contextless" (
    self: Physics_Direct_Space_State2d_Extension,
    shape_rid_: Rid,
    transform_: Transform2d,
    motion_: Vector2,
    margin_: f32,
    collision_mask_: Int,
    collide_with_bodies_: Bool,
    collide_with_areas_: Bool,
    result_: ^Physics_Server2d_Extension_Shape_Result,
    max_results_: Int,
) -> (ret: i32) {
    self := self
    shape_rid_ := shape_rid_
    transform_ := transform_
    motion_ := motion_
    margin_ := margin_
    collision_mask_ := collision_mask_
    collide_with_bodies_ := collide_with_bodies_
    collide_with_areas_ := collide_with_areas_
    result_ := result_
    max_results_ := max_results_
    args := []__bindgen_gde.TypePtr {
        &shape_rid_,
        &transform_,
        &motion_,
        &margin_,
        &collision_mask_,
        &collide_with_bodies_,
        &collide_with_areas_,
        &result_,
        &max_results_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___intersect_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state2d_extension__cast_motion :: proc "contextless" (
    self: Physics_Direct_Space_State2d_Extension,
    shape_rid_: Rid,
    transform_: Transform2d,
    motion_: Vector2,
    margin_: f32,
    collision_mask_: Int,
    collide_with_bodies_: Bool,
    collide_with_areas_: Bool,
    closest_safe_: ^f32,
    closest_unsafe_: ^f32,
) -> (ret: Bool) {
    self := self
    shape_rid_ := shape_rid_
    transform_ := transform_
    motion_ := motion_
    margin_ := margin_
    collision_mask_ := collision_mask_
    collide_with_bodies_ := collide_with_bodies_
    collide_with_areas_ := collide_with_areas_
    closest_safe_ := closest_safe_
    closest_unsafe_ := closest_unsafe_
    args := []__bindgen_gde.TypePtr {
        &shape_rid_,
        &transform_,
        &motion_,
        &margin_,
        &collision_mask_,
        &collide_with_bodies_,
        &collide_with_areas_,
        &closest_safe_,
        &closest_unsafe_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___cast_motion_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state2d_extension__collide_shape :: proc "contextless" (
    self: Physics_Direct_Space_State2d_Extension,
    shape_rid_: Rid,
    transform_: Transform2d,
    motion_: Vector2,
    margin_: f32,
    collision_mask_: Int,
    collide_with_bodies_: Bool,
    collide_with_areas_: Bool,
    results_: rawptr,
    max_results_: Int,
    result_count_: ^i32,
) -> (ret: Bool) {
    self := self
    shape_rid_ := shape_rid_
    transform_ := transform_
    motion_ := motion_
    margin_ := margin_
    collision_mask_ := collision_mask_
    collide_with_bodies_ := collide_with_bodies_
    collide_with_areas_ := collide_with_areas_
    results_ := results_
    max_results_ := max_results_
    result_count_ := result_count_
    args := []__bindgen_gde.TypePtr {
        &shape_rid_,
        &transform_,
        &motion_,
        &margin_,
        &collision_mask_,
        &collide_with_bodies_,
        &collide_with_areas_,
        &results_,
        &max_results_,
        &result_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___collide_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state2d_extension__rest_info :: proc "contextless" (
    self: Physics_Direct_Space_State2d_Extension,
    shape_rid_: Rid,
    transform_: Transform2d,
    motion_: Vector2,
    margin_: f32,
    collision_mask_: Int,
    collide_with_bodies_: Bool,
    collide_with_areas_: Bool,
    rest_info_: ^Physics_Server2d_Extension_Shape_Rest_Info,
) -> (ret: Bool) {
    self := self
    shape_rid_ := shape_rid_
    transform_ := transform_
    motion_ := motion_
    margin_ := margin_
    collision_mask_ := collision_mask_
    collide_with_bodies_ := collide_with_bodies_
    collide_with_areas_ := collide_with_areas_
    rest_info_ := rest_info_
    args := []__bindgen_gde.TypePtr {
        &shape_rid_,
        &transform_,
        &motion_,
        &margin_,
        &collision_mask_,
        &collide_with_bodies_,
        &collide_with_areas_,
        &rest_info_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___rest_info_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state2d_extension_is_body_excluded_from_query :: proc "contextless" (
    self: Physics_Direct_Space_State2d_Extension,
    body_: Rid,
) -> (ret: Bool) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_body_excluded_from_query_method_ptr, &self, raw_data(args), &ret)
    return
}


physics_direct_space_state2d_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsDirectSpaceState2DExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_intersect_ray", true)
    ___intersect_ray_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2840492092)
    __name = new_string_name_cstring("_intersect_point", true)
    ___intersect_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 522407812)
    __name = new_string_name_cstring("_intersect_shape", true)
    ___intersect_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1584897015)
    __name = new_string_name_cstring("_cast_motion", true)
    ___cast_motion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1410701151)
    __name = new_string_name_cstring("_collide_shape", true)
    ___collide_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 871510130)
    __name = new_string_name_cstring("_rest_info", true)
    ___rest_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 772675997)
    __name = new_string_name_cstring("is_body_excluded_from_query", true)
    __is_body_excluded_from_query_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___intersect_ray_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___intersect_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___intersect_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___cast_motion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___collide_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___rest_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_body_excluded_from_query_method_ptr: __bindgen_gde.MethodBindPtr