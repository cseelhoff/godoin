package godot

import __bindgen_gde "godot:gdext"

Physics_Direct_Body_State2d_Constants :: enum {
}



physics_direct_body_state2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_direct_body_state2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_direct_body_state2d :: proc "contextless" () -> Physics_Direct_Body_State2d {
    return __bindgen_gde.classdb_construct_object(physics_direct_body_state2d_name_ref())
}

// methods

physics_direct_body_state2d_get_total_gravity :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_total_gravity_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_total_linear_damp :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_total_linear_damp_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_total_angular_damp :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_total_angular_damp_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_center_of_mass :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_center_of_mass_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_center_of_mass_local :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_center_of_mass_local_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_inverse_mass :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inverse_mass_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_inverse_inertia :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inverse_inertia_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_set_linear_velocity :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    velocity_: Vector2,
) {
    self := self
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_linear_velocity_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_get_linear_velocity :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_linear_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_set_angular_velocity :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    velocity_: f32,
) {
    self := self
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_velocity_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_get_angular_velocity :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_set_transform :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    transform_: Transform2d,
) {
    self := self
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transform_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_get_transform :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_velocity_at_local_position :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    local_position_: Vector2,
) -> (ret: Vector2) {
    self := self
    local_position_ := local_position_
    args := []__bindgen_gde.TypePtr {
        &local_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_velocity_at_local_position_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_apply_central_impulse :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    impulse_: Vector2,
) {
    self := self
    impulse_ := impulse_
    args := []__bindgen_gde.TypePtr {
        &impulse_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_central_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_apply_torque_impulse :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    impulse_: f32,
) {
    self := self
    impulse_ := impulse_
    args := []__bindgen_gde.TypePtr {
        &impulse_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_torque_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_apply_impulse :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    impulse_: Vector2,
    position_: Vector2,
) {
    self := self
    impulse_ := impulse_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &impulse_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_apply_central_force :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    force_: Vector2,
) {
    self := self
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_central_force_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_apply_force :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    force_: Vector2,
    position_: Vector2,
) {
    self := self
    force_ := force_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &force_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_force_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_apply_torque :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    torque_: f32,
) {
    self := self
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_torque_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_add_constant_central_force :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    force_: Vector2,
) {
    self := self
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_constant_central_force_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_add_constant_force :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    force_: Vector2,
    position_: Vector2,
) {
    self := self
    force_ := force_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &force_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_constant_force_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_add_constant_torque :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    torque_: f32,
) {
    self := self
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_constant_torque_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_set_constant_force :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    force_: Vector2,
) {
    self := self
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constant_force_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_get_constant_force :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constant_force_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_set_constant_torque :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    torque_: f32,
) {
    self := self
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constant_torque_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_get_constant_torque :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constant_torque_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_set_sleep_state :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sleep_state_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_is_sleeping :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_sleeping_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_contact_count :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_count_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_contact_local_position :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    contact_idx_: Int,
) -> (ret: Vector2) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_local_position_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_contact_local_normal :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    contact_idx_: Int,
) -> (ret: Vector2) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_local_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_contact_local_shape :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    contact_idx_: Int,
) -> (ret: i32) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_local_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_contact_local_velocity_at_position :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    contact_idx_: Int,
) -> (ret: Vector2) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_local_velocity_at_position_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_contact_collider :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    contact_idx_: Int,
) -> (ret: Rid) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_collider_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_contact_collider_position :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    contact_idx_: Int,
) -> (ret: Vector2) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_collider_position_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_contact_collider_id :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    contact_idx_: Int,
) -> (ret: u64) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_collider_id_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_contact_collider_object :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    contact_idx_: Int,
) -> (ret: Object) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_collider_object_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_contact_collider_shape :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    contact_idx_: Int,
) -> (ret: i32) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_collider_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_contact_collider_velocity_at_position :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    contact_idx_: Int,
) -> (ret: Vector2) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_collider_velocity_at_position_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_contact_impulse :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
    contact_idx_: Int,
) -> (ret: Vector2) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_impulse_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_get_step :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_step_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state2d_integrate_forces :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__integrate_forces_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state2d_get_space_state :: proc "contextless" (
    self: Physics_Direct_Body_State2d,
) -> (ret: Physics_Direct_Space_State2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_space_state_method_ptr, &self, raw_data(args), &ret)
    return
}


physics_direct_body_state2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsDirectBodyState2D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_total_gravity", true)
    __get_total_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_total_linear_damp", true)
    __get_total_linear_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_total_angular_damp", true)
    __get_total_angular_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_center_of_mass", true)
    __get_center_of_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_center_of_mass_local", true)
    __get_center_of_mass_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_inverse_mass", true)
    __get_inverse_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_inverse_inertia", true)
    __get_inverse_inertia_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_linear_velocity", true)
    __set_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_linear_velocity", true)
    __get_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_angular_velocity", true)
    __set_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_angular_velocity", true)
    __get_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_transform", true)
    __set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761652528)
    __name = new_string_name_cstring("get_transform", true)
    __get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("get_velocity_at_local_position", true)
    __get_velocity_at_local_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2656412154)
    __name = new_string_name_cstring("apply_central_impulse", true)
    __apply_central_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("apply_torque_impulse", true)
    __apply_torque_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("apply_impulse", true)
    __apply_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4288681949)
    __name = new_string_name_cstring("apply_central_force", true)
    __apply_central_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3862383994)
    __name = new_string_name_cstring("apply_force", true)
    __apply_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4288681949)
    __name = new_string_name_cstring("apply_torque", true)
    __apply_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("add_constant_central_force", true)
    __add_constant_central_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3862383994)
    __name = new_string_name_cstring("add_constant_force", true)
    __add_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4288681949)
    __name = new_string_name_cstring("add_constant_torque", true)
    __add_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_constant_force", true)
    __set_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_constant_force", true)
    __get_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_constant_torque", true)
    __set_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_constant_torque", true)
    __get_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sleep_state", true)
    __set_sleep_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_sleeping", true)
    __is_sleeping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_contact_count", true)
    __get_contact_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_contact_local_position", true)
    __get_contact_local_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("get_contact_local_normal", true)
    __get_contact_local_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("get_contact_local_shape", true)
    __get_contact_local_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_contact_local_velocity_at_position", true)
    __get_contact_local_velocity_at_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("get_contact_collider", true)
    __get_contact_collider_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 495598643)
    __name = new_string_name_cstring("get_contact_collider_position", true)
    __get_contact_collider_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("get_contact_collider_id", true)
    __get_contact_collider_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_contact_collider_object", true)
    __get_contact_collider_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3332903315)
    __name = new_string_name_cstring("get_contact_collider_shape", true)
    __get_contact_collider_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_contact_collider_velocity_at_position", true)
    __get_contact_collider_velocity_at_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("get_contact_impulse", true)
    __get_contact_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("get_step", true)
    __get_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("integrate_forces", true)
    __integrate_forces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_space_state", true)
    __get_space_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2506717822)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_total_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_total_linear_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_total_angular_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_center_of_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_center_of_mass_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inverse_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inverse_inertia_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_velocity_at_local_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_central_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_torque_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_central_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_constant_central_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_constant_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_constant_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_constant_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constant_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_constant_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constant_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sleep_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_sleeping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_local_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_local_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_local_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_local_velocity_at_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_collider_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_collider_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_collider_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_collider_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_collider_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_collider_velocity_at_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__integrate_forces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_space_state_method_ptr: __bindgen_gde.MethodBindPtr