package godot

import __bindgen_gde "godot:gdext"

Physics_Direct_Space_State3d_Extension_Constants :: enum {
}



physics_direct_space_state3d_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_direct_space_state3d_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_direct_space_state3d_extension :: proc "contextless" () -> Physics_Direct_Space_State3d_Extension {
    return __bindgen_gde.classdb_construct_object(physics_direct_space_state3d_extension_name_ref())
}

// methods

physics_direct_space_state3d_extension__intersect_ray :: proc "contextless" (
    self: Physics_Direct_Space_State3d_Extension,
    from_: Vector3,
    to_: Vector3,
    collision_mask_: Int,
    collide_with_bodies_: Bool,
    collide_with_areas_: Bool,
    hit_from_inside_: Bool,
    hit_back_faces_: Bool,
    pick_ray_: Bool,
    result_: ^Physics_Server3d_Extension_Ray_Result,
) -> (ret: Bool) {
    self := self
    from_ := from_
    to_ := to_
    collision_mask_ := collision_mask_
    collide_with_bodies_ := collide_with_bodies_
    collide_with_areas_ := collide_with_areas_
    hit_from_inside_ := hit_from_inside_
    hit_back_faces_ := hit_back_faces_
    pick_ray_ := pick_ray_
    result_ := result_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
        &collision_mask_,
        &collide_with_bodies_,
        &collide_with_areas_,
        &hit_from_inside_,
        &hit_back_faces_,
        &pick_ray_,
        &result_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___intersect_ray_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state3d_extension__intersect_point :: proc "contextless" (
    self: Physics_Direct_Space_State3d_Extension,
    position_: Vector3,
    collision_mask_: Int,
    collide_with_bodies_: Bool,
    collide_with_areas_: Bool,
    results_: ^Physics_Server3d_Extension_Shape_Result,
    max_results_: Int,
) -> (ret: i32) {
    self := self
    position_ := position_
    collision_mask_ := collision_mask_
    collide_with_bodies_ := collide_with_bodies_
    collide_with_areas_ := collide_with_areas_
    results_ := results_
    max_results_ := max_results_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &collision_mask_,
        &collide_with_bodies_,
        &collide_with_areas_,
        &results_,
        &max_results_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___intersect_point_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state3d_extension__intersect_shape :: proc "contextless" (
    self: Physics_Direct_Space_State3d_Extension,
    shape_rid_: Rid,
    transform_: Transform3d,
    motion_: Vector3,
    margin_: f32,
    collision_mask_: Int,
    collide_with_bodies_: Bool,
    collide_with_areas_: Bool,
    result_count_: ^Physics_Server3d_Extension_Shape_Result,
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
    result_count_ := result_count_
    max_results_ := max_results_
    args := []__bindgen_gde.TypePtr {
        &shape_rid_,
        &transform_,
        &motion_,
        &margin_,
        &collision_mask_,
        &collide_with_bodies_,
        &collide_with_areas_,
        &result_count_,
        &max_results_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___intersect_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state3d_extension__cast_motion :: proc "contextless" (
    self: Physics_Direct_Space_State3d_Extension,
    shape_rid_: Rid,
    transform_: Transform3d,
    motion_: Vector3,
    margin_: f32,
    collision_mask_: Int,
    collide_with_bodies_: Bool,
    collide_with_areas_: Bool,
    closest_safe_: ^f32,
    closest_unsafe_: ^f32,
    info_: ^Physics_Server3d_Extension_Shape_Rest_Info,
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
    info_ := info_
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
        &info_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___cast_motion_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state3d_extension__collide_shape :: proc "contextless" (
    self: Physics_Direct_Space_State3d_Extension,
    shape_rid_: Rid,
    transform_: Transform3d,
    motion_: Vector3,
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

physics_direct_space_state3d_extension__rest_info :: proc "contextless" (
    self: Physics_Direct_Space_State3d_Extension,
    shape_rid_: Rid,
    transform_: Transform3d,
    motion_: Vector3,
    margin_: f32,
    collision_mask_: Int,
    collide_with_bodies_: Bool,
    collide_with_areas_: Bool,
    rest_info_: ^Physics_Server3d_Extension_Shape_Rest_Info,
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

physics_direct_space_state3d_extension__get_closest_point_to_object_volume :: proc "contextless" (
    self: Physics_Direct_Space_State3d_Extension,
    object_: Rid,
    point_: Vector3,
) -> (ret: Vector3) {
    self := self
    object_ := object_
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_closest_point_to_object_volume_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state3d_extension_is_body_excluded_from_query :: proc "contextless" (
    self: Physics_Direct_Space_State3d_Extension,
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


physics_direct_space_state3d_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsDirectSpaceState3DExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_intersect_ray", true)
    ___intersect_ray_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2022529123)
    __name = new_string_name_cstring("_intersect_point", true)
    ___intersect_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3378904092)
    __name = new_string_name_cstring("_intersect_shape", true)
    ___intersect_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 728953575)
    __name = new_string_name_cstring("_cast_motion", true)
    ___cast_motion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2320624824)
    __name = new_string_name_cstring("_collide_shape", true)
    ___collide_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2320624824)
    __name = new_string_name_cstring("_rest_info", true)
    ___rest_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 856242757)
    __name = new_string_name_cstring("_get_closest_point_to_object_volume", true)
    ___get_closest_point_to_object_volume_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2056183332)
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
___get_closest_point_to_object_volume_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_body_excluded_from_query_method_ptr: __bindgen_gde.MethodBindPtr