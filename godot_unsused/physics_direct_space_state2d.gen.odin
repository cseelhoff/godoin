package godot

import __bindgen_gde "godot:gdext"

Physics_Direct_Space_State2d_Constants :: enum {
}



physics_direct_space_state2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_direct_space_state2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_direct_space_state2d :: proc "contextless" () -> Physics_Direct_Space_State2d {
    return __bindgen_gde.classdb_construct_object(physics_direct_space_state2d_name_ref())
}

// methods

physics_direct_space_state2d_intersect_point :: proc "contextless" (
    self: Physics_Direct_Space_State2d,
    parameters_: Physics_Point_Query_Parameters2d,
    max_results_: Int,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    parameters_ := parameters_
    max_results_ := max_results_
    args := []__bindgen_gde.TypePtr {
        &parameters_,
        &max_results_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__intersect_point_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state2d_intersect_ray :: proc "contextless" (
    self: Physics_Direct_Space_State2d,
    parameters_: Physics_Ray_Query_Parameters2d,
) -> (ret: Dictionary) {
    self := self
    parameters_ := parameters_
    args := []__bindgen_gde.TypePtr {
        &parameters_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__intersect_ray_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state2d_intersect_shape :: proc "contextless" (
    self: Physics_Direct_Space_State2d,
    parameters_: Physics_Shape_Query_Parameters2d,
    max_results_: Int,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    parameters_ := parameters_
    max_results_ := max_results_
    args := []__bindgen_gde.TypePtr {
        &parameters_,
        &max_results_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__intersect_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state2d_cast_motion :: proc "contextless" (
    self: Physics_Direct_Space_State2d,
    parameters_: Physics_Shape_Query_Parameters2d,
) -> (ret: Packed_Float32_Array) {
    self := self
    parameters_ := parameters_
    args := []__bindgen_gde.TypePtr {
        &parameters_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__cast_motion_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state2d_collide_shape :: proc "contextless" (
    self: Physics_Direct_Space_State2d,
    parameters_: Physics_Shape_Query_Parameters2d,
    max_results_: Int,
) -> (ret: Typed_Array(Vector2)) {
    self := self
    parameters_ := parameters_
    max_results_ := max_results_
    args := []__bindgen_gde.TypePtr {
        &parameters_,
        &max_results_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__collide_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_space_state2d_get_rest_info :: proc "contextless" (
    self: Physics_Direct_Space_State2d,
    parameters_: Physics_Shape_Query_Parameters2d,
) -> (ret: Dictionary) {
    self := self
    parameters_ := parameters_
    args := []__bindgen_gde.TypePtr {
        &parameters_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rest_info_method_ptr, &self, raw_data(args), &ret)
    return
}


physics_direct_space_state2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsDirectSpaceState2D", true)
    __name: String_Name

    __name = new_string_name_cstring("intersect_point", true)
    __intersect_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2118456068)
    __name = new_string_name_cstring("intersect_ray", true)
    __intersect_ray_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1590275562)
    __name = new_string_name_cstring("intersect_shape", true)
    __intersect_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2488867228)
    __name = new_string_name_cstring("cast_motion", true)
    __cast_motion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711275086)
    __name = new_string_name_cstring("collide_shape", true)
    __collide_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2488867228)
    __name = new_string_name_cstring("get_rest_info", true)
    __get_rest_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2803666496)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__intersect_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__intersect_ray_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__intersect_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__cast_motion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__collide_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rest_info_method_ptr: __bindgen_gde.MethodBindPtr