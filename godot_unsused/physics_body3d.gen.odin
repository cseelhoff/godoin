package godot

import __bindgen_gde "godot:gdext"

Physics_Body3d_Constants :: enum {
}



physics_body3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_body3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_body3d :: proc "contextless" () -> Physics_Body3d {
    return __bindgen_gde.classdb_construct_object(physics_body3d_name_ref())
}

// methods

physics_body3d_move_and_collide :: proc "contextless" (
    self: Physics_Body3d,
    motion_: Vector3,
    test_only_: Bool,
    safe_margin_: f32,
    recovery_as_collision_: Bool,
    max_collisions_: Int,
) -> (ret: Kinematic_Collision3d) {
    self := self
    motion_ := motion_
    test_only_ := test_only_
    safe_margin_ := safe_margin_
    recovery_as_collision_ := recovery_as_collision_
    max_collisions_ := max_collisions_
    args := []__bindgen_gde.TypePtr {
        &motion_,
        &test_only_,
        &safe_margin_,
        &recovery_as_collision_,
        &max_collisions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_and_collide_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_body3d_test_move :: proc "contextless" (
    self: Physics_Body3d,
    from_: Transform3d,
    motion_: Vector3,
    collision_: Kinematic_Collision3d,
    safe_margin_: f32,
    recovery_as_collision_: Bool,
    max_collisions_: Int,
) -> (ret: Bool) {
    self := self
    from_ := from_
    motion_ := motion_
    collision_ := collision_
    safe_margin_ := safe_margin_
    recovery_as_collision_ := recovery_as_collision_
    max_collisions_ := max_collisions_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &motion_,
        &collision_,
        &safe_margin_,
        &recovery_as_collision_,
        &max_collisions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__test_move_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_body3d_get_gravity :: proc "contextless" (
    self: Physics_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_body3d_set_axis_lock :: proc "contextless" (
    self: Physics_Body3d,
    axis_: Physics_Server3d_Body_Axis,
    lock_: Bool,
) {
    self := self
    axis_ := axis_
    lock_ := lock_
    args := []__bindgen_gde.TypePtr {
        &axis_,
        &lock_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_axis_lock_method_ptr, &self, raw_data(args), nil)
}

physics_body3d_get_axis_lock :: proc "contextless" (
    self: Physics_Body3d,
    axis_: Physics_Server3d_Body_Axis,
) -> (ret: Bool) {
    self := self
    axis_ := axis_
    args := []__bindgen_gde.TypePtr {
        &axis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_axis_lock_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_body3d_get_collision_exceptions :: proc "contextless" (
    self: Physics_Body3d,
) -> (ret: Typed_Array(Physics_Body3d)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_exceptions_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_body3d_add_collision_exception_with :: proc "contextless" (
    self: Physics_Body3d,
    body_: Node,
) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_collision_exception_with_method_ptr, &self, raw_data(args), nil)
}

physics_body3d_remove_collision_exception_with :: proc "contextless" (
    self: Physics_Body3d,
    body_: Node,
) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_collision_exception_with_method_ptr, &self, raw_data(args), nil)
}


physics_body3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsBody3D", true)
    __name: String_Name

    __name = new_string_name_cstring("move_and_collide", true)
    __move_and_collide_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3208792678)
    __name = new_string_name_cstring("test_move", true)
    __test_move_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2481691619)
    __name = new_string_name_cstring("get_gravity", true)
    __get_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_axis_lock", true)
    __set_axis_lock_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1787895195)
    __name = new_string_name_cstring("get_axis_lock", true)
    __get_axis_lock_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2264617709)
    __name = new_string_name_cstring("get_collision_exceptions", true)
    __get_collision_exceptions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("add_collision_exception_with", true)
    __add_collision_exception_with_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("remove_collision_exception_with", true)
    __remove_collision_exception_with_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__move_and_collide_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__test_move_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_axis_lock_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_axis_lock_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_exceptions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_collision_exception_with_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_collision_exception_with_method_ptr: __bindgen_gde.MethodBindPtr