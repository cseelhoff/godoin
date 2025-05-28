package godot

import __bindgen_gde "godot:gdext"

Physics_Test_Motion_Result3d_Constants :: enum {
}



physics_test_motion_result3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_test_motion_result3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_test_motion_result3d :: proc "contextless" () -> Physics_Test_Motion_Result3d {
    return cast(Physics_Test_Motion_Result3d)__bindgen_gde.classdb_construct_object(physics_test_motion_result3d_name_ref())
}

// methods

physics_test_motion_result3d_get_travel :: proc "contextless" (
    self: Physics_Test_Motion_Result3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_travel_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_result3d_get_remainder :: proc "contextless" (
    self: Physics_Test_Motion_Result3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_remainder_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_result3d_get_collision_safe_fraction :: proc "contextless" (
    self: Physics_Test_Motion_Result3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_safe_fraction_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_result3d_get_collision_unsafe_fraction :: proc "contextless" (
    self: Physics_Test_Motion_Result3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_unsafe_fraction_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_result3d_get_collision_count :: proc "contextless" (
    self: Physics_Test_Motion_Result3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_count_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_result3d_get_collision_point :: proc "contextless" (
    self: Physics_Test_Motion_Result3d,
    collision_index_: Int,
) -> (ret: Vector3) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_point_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_result3d_get_collision_normal :: proc "contextless" (
    self: Physics_Test_Motion_Result3d,
    collision_index_: Int,
) -> (ret: Vector3) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_result3d_get_collider_velocity :: proc "contextless" (
    self: Physics_Test_Motion_Result3d,
    collision_index_: Int,
) -> (ret: Vector3) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_result3d_get_collider_id :: proc "contextless" (
    self: Physics_Test_Motion_Result3d,
    collision_index_: Int,
) -> (ret: u64) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_id_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_result3d_get_collider_rid :: proc "contextless" (
    self: Physics_Test_Motion_Result3d,
    collision_index_: Int,
) -> (ret: Rid) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_result3d_get_collider :: proc "contextless" (
    self: Physics_Test_Motion_Result3d,
    collision_index_: Int,
) -> (ret: Object) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_result3d_get_collider_shape :: proc "contextless" (
    self: Physics_Test_Motion_Result3d,
    collision_index_: Int,
) -> (ret: i32) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_result3d_get_collision_local_shape :: proc "contextless" (
    self: Physics_Test_Motion_Result3d,
    collision_index_: Int,
) -> (ret: i32) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_local_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_result3d_get_collision_depth :: proc "contextless" (
    self: Physics_Test_Motion_Result3d,
    collision_index_: Int,
) -> (ret: f32) {
    self := self
    collision_index_ := collision_index_
    args := []__bindgen_gde.TypePtr {
        &collision_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_depth_method_ptr, &self, raw_data(args), &ret)
    return
}


physics_test_motion_result3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsTestMotionResult3D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_travel", true)
    __get_travel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_remainder", true)
    __get_remainder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_collision_safe_fraction", true)
    __get_collision_safe_fraction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_collision_unsafe_fraction", true)
    __get_collision_unsafe_fraction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_collision_count", true)
    __get_collision_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_collision_point", true)
    __get_collision_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1914908202)
    __name = new_string_name_cstring("get_collision_normal", true)
    __get_collision_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1914908202)
    __name = new_string_name_cstring("get_collider_velocity", true)
    __get_collider_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1914908202)
    __name = new_string_name_cstring("get_collider_id", true)
    __get_collider_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("get_collider_rid", true)
    __get_collider_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1231817359)
    __name = new_string_name_cstring("get_collider", true)
    __get_collider_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2639523548)
    __name = new_string_name_cstring("get_collider_shape", true)
    __get_collider_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("get_collision_local_shape", true)
    __get_collision_local_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1591665591)
    __name = new_string_name_cstring("get_collision_depth", true)
    __get_collision_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 218038398)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_travel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_remainder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_safe_fraction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_unsafe_fraction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collider_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collider_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collider_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collider_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collider_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_local_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_depth_method_ptr: __bindgen_gde.MethodBindPtr