package godot

import __bindgen_gde "godot:gdext"

Physics_Test_Motion_Parameters3d_Constants :: enum {
}



physics_test_motion_parameters3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_test_motion_parameters3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_test_motion_parameters3d :: proc "contextless" () -> Physics_Test_Motion_Parameters3d {
    return cast(Physics_Test_Motion_Parameters3d)__bindgen_gde.classdb_construct_object(physics_test_motion_parameters3d_name_ref())
}

// methods

physics_test_motion_parameters3d_get_from :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_from_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_parameters3d_set_from :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
    from_: Transform3d,
) {
    self := self
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_from_method_ptr, &self, raw_data(args), nil)
}

physics_test_motion_parameters3d_get_motion :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_motion_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_parameters3d_set_motion :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
    motion_: Vector3,
) {
    self := self
    motion_ := motion_
    args := []__bindgen_gde.TypePtr {
        &motion_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_motion_method_ptr, &self, raw_data(args), nil)
}

physics_test_motion_parameters3d_get_margin :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_parameters3d_set_margin :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
    margin_: f32,
) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_margin_method_ptr, &self, raw_data(args), nil)
}

physics_test_motion_parameters3d_get_max_collisions :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_collisions_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_parameters3d_set_max_collisions :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
    max_collisions_: Int,
) {
    self := self
    max_collisions_ := max_collisions_
    args := []__bindgen_gde.TypePtr {
        &max_collisions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_collisions_method_ptr, &self, raw_data(args), nil)
}

physics_test_motion_parameters3d_is_collide_separation_ray_enabled :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_collide_separation_ray_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_parameters3d_set_collide_separation_ray_enabled :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collide_separation_ray_enabled_method_ptr, &self, raw_data(args), nil)
}

physics_test_motion_parameters3d_get_exclude_bodies :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
) -> (ret: Typed_Array(Rid)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_exclude_bodies_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_parameters3d_set_exclude_bodies :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
    exclude_list_: Typed_Array(Rid),
) {
    self := self
    exclude_list_ := exclude_list_
    args := []__bindgen_gde.TypePtr {
        &exclude_list_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_exclude_bodies_method_ptr, &self, raw_data(args), nil)
}

physics_test_motion_parameters3d_get_exclude_objects :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
) -> (ret: Typed_Array(Int)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_exclude_objects_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_parameters3d_set_exclude_objects :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
    exclude_list_: Typed_Array(Int),
) {
    self := self
    exclude_list_ := exclude_list_
    args := []__bindgen_gde.TypePtr {
        &exclude_list_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_exclude_objects_method_ptr, &self, raw_data(args), nil)
}

physics_test_motion_parameters3d_is_recovery_as_collision_enabled :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_recovery_as_collision_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_test_motion_parameters3d_set_recovery_as_collision_enabled :: proc "contextless" (
    self: Physics_Test_Motion_Parameters3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_recovery_as_collision_enabled_method_ptr, &self, raw_data(args), nil)
}


physics_test_motion_parameters3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsTestMotionParameters3D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_from", true)
    __get_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("set_from", true)
    __set_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2952846383)
    __name = new_string_name_cstring("get_motion", true)
    __get_motion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_motion", true)
    __set_motion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_margin", true)
    __get_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_margin", true)
    __set_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_max_collisions", true)
    __get_max_collisions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_max_collisions", true)
    __set_max_collisions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("is_collide_separation_ray_enabled", true)
    __is_collide_separation_ray_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_collide_separation_ray_enabled", true)
    __set_collide_separation_ray_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_exclude_bodies", true)
    __get_exclude_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_exclude_bodies", true)
    __set_exclude_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_exclude_objects", true)
    __get_exclude_objects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_exclude_objects", true)
    __set_exclude_objects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("is_recovery_as_collision_enabled", true)
    __is_recovery_as_collision_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_recovery_as_collision_enabled", true)
    __set_recovery_as_collision_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_motion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_motion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_collisions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_collisions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_collide_separation_ray_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collide_separation_ray_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_exclude_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_exclude_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_exclude_objects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_exclude_objects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_recovery_as_collision_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_recovery_as_collision_enabled_method_ptr: __bindgen_gde.MethodBindPtr