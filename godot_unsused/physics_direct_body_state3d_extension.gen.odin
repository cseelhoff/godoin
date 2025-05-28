package godot

import __bindgen_gde "godot:gdext"

Physics_Direct_Body_State3d_Extension_Constants :: enum {
}



physics_direct_body_state3d_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_direct_body_state3d_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_direct_body_state3d_extension :: proc "contextless" () -> Physics_Direct_Body_State3d_Extension {
    return __bindgen_gde.classdb_construct_object(physics_direct_body_state3d_extension_name_ref())
}

// methods

physics_direct_body_state3d_extension__get_total_gravity :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_total_gravity_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_total_linear_damp :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_total_linear_damp_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_total_angular_damp :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_total_angular_damp_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_center_of_mass :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_center_of_mass_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_center_of_mass_local :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_center_of_mass_local_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_principal_inertia_axes :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: Basis) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_principal_inertia_axes_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_inverse_mass :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_inverse_mass_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_inverse_inertia :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_inverse_inertia_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_inverse_inertia_tensor :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: Basis) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_inverse_inertia_tensor_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__set_linear_velocity :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    velocity_: Vector3,
) {
    self := self
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_linear_velocity_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__get_linear_velocity :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_linear_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__set_angular_velocity :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    velocity_: Vector3,
) {
    self := self
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_angular_velocity_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__get_angular_velocity :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_angular_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__set_transform :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    transform_: Transform3d,
) {
    self := self
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_transform_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__get_transform :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_velocity_at_local_position :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    local_position_: Vector3,
) -> (ret: Vector3) {
    self := self
    local_position_ := local_position_
    args := []__bindgen_gde.TypePtr {
        &local_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_velocity_at_local_position_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__apply_central_impulse :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    impulse_: Vector3,
) {
    self := self
    impulse_ := impulse_
    args := []__bindgen_gde.TypePtr {
        &impulse_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___apply_central_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__apply_impulse :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    impulse_: Vector3,
    position_: Vector3,
) {
    self := self
    impulse_ := impulse_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &impulse_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___apply_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__apply_torque_impulse :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    impulse_: Vector3,
) {
    self := self
    impulse_ := impulse_
    args := []__bindgen_gde.TypePtr {
        &impulse_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___apply_torque_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__apply_central_force :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    force_: Vector3,
) {
    self := self
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___apply_central_force_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__apply_force :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    force_: Vector3,
    position_: Vector3,
) {
    self := self
    force_ := force_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &force_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___apply_force_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__apply_torque :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    torque_: Vector3,
) {
    self := self
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___apply_torque_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__add_constant_central_force :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    force_: Vector3,
) {
    self := self
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___add_constant_central_force_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__add_constant_force :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    force_: Vector3,
    position_: Vector3,
) {
    self := self
    force_ := force_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &force_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___add_constant_force_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__add_constant_torque :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    torque_: Vector3,
) {
    self := self
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___add_constant_torque_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__set_constant_force :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    force_: Vector3,
) {
    self := self
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_constant_force_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__get_constant_force :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_constant_force_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__set_constant_torque :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    torque_: Vector3,
) {
    self := self
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_constant_torque_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__get_constant_torque :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_constant_torque_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__set_sleep_state :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_sleep_state_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__is_sleeping :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_sleeping_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_contact_count :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_contact_count_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_contact_local_position :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    contact_idx_: Int,
) -> (ret: Vector3) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_contact_local_position_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_contact_local_normal :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    contact_idx_: Int,
) -> (ret: Vector3) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_contact_local_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_contact_impulse :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    contact_idx_: Int,
) -> (ret: Vector3) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_contact_impulse_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_contact_local_shape :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    contact_idx_: Int,
) -> (ret: i32) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_contact_local_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_contact_local_velocity_at_position :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    contact_idx_: Int,
) -> (ret: Vector3) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_contact_local_velocity_at_position_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_contact_collider :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    contact_idx_: Int,
) -> (ret: Rid) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_contact_collider_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_contact_collider_position :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    contact_idx_: Int,
) -> (ret: Vector3) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_contact_collider_position_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_contact_collider_id :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    contact_idx_: Int,
) -> (ret: u64) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_contact_collider_id_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_contact_collider_object :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    contact_idx_: Int,
) -> (ret: Object) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_contact_collider_object_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_contact_collider_shape :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    contact_idx_: Int,
) -> (ret: i32) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_contact_collider_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_contact_collider_velocity_at_position :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
    contact_idx_: Int,
) -> (ret: Vector3) {
    self := self
    contact_idx_ := contact_idx_
    args := []__bindgen_gde.TypePtr {
        &contact_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_contact_collider_velocity_at_position_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__get_step :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_step_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_direct_body_state3d_extension__integrate_forces :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___integrate_forces_method_ptr, &self, raw_data(args), nil)
}

physics_direct_body_state3d_extension__get_space_state :: proc "contextless" (
    self: Physics_Direct_Body_State3d_Extension,
) -> (ret: Physics_Direct_Space_State3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_space_state_method_ptr, &self, raw_data(args), &ret)
    return
}


physics_direct_body_state3d_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsDirectBodyState3DExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_total_gravity", true)
    ___get_total_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("_get_total_linear_damp", true)
    ___get_total_linear_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("_get_total_angular_damp", true)
    ___get_total_angular_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("_get_center_of_mass", true)
    ___get_center_of_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("_get_center_of_mass_local", true)
    ___get_center_of_mass_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("_get_principal_inertia_axes", true)
    ___get_principal_inertia_axes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2716978435)
    __name = new_string_name_cstring("_get_inverse_mass", true)
    ___get_inverse_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("_get_inverse_inertia", true)
    ___get_inverse_inertia_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("_get_inverse_inertia_tensor", true)
    ___get_inverse_inertia_tensor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2716978435)
    __name = new_string_name_cstring("_set_linear_velocity", true)
    ___set_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("_get_linear_velocity", true)
    ___get_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("_set_angular_velocity", true)
    ___set_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("_get_angular_velocity", true)
    ___get_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("_set_transform", true)
    ___set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2952846383)
    __name = new_string_name_cstring("_get_transform", true)
    ___get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("_get_velocity_at_local_position", true)
    ___get_velocity_at_local_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 192990374)
    __name = new_string_name_cstring("_apply_central_impulse", true)
    ___apply_central_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("_apply_impulse", true)
    ___apply_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1714681797)
    __name = new_string_name_cstring("_apply_torque_impulse", true)
    ___apply_torque_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("_apply_central_force", true)
    ___apply_central_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("_apply_force", true)
    ___apply_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1714681797)
    __name = new_string_name_cstring("_apply_torque", true)
    ___apply_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("_add_constant_central_force", true)
    ___add_constant_central_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("_add_constant_force", true)
    ___add_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1714681797)
    __name = new_string_name_cstring("_add_constant_torque", true)
    ___add_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("_set_constant_force", true)
    ___set_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("_get_constant_force", true)
    ___get_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("_set_constant_torque", true)
    ___set_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("_get_constant_torque", true)
    ___get_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("_set_sleep_state", true)
    ___set_sleep_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("_is_sleeping", true)
    ___is_sleeping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_contact_count", true)
    ___get_contact_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_contact_local_position", true)
    ___get_contact_local_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("_get_contact_local_normal", true)
    ___get_contact_local_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("_get_contact_impulse", true)
    ___get_contact_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("_get_contact_local_shape", true)
    ___get_contact_local_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("_get_contact_local_velocity_at_position", true)
    ___get_contact_local_velocity_at_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("_get_contact_collider", true)
    ___get_contact_collider_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 495598643)
    __name = new_string_name_cstring("_get_contact_collider_position", true)
    ___get_contact_collider_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("_get_contact_collider_id", true)
    ___get_contact_collider_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("_get_contact_collider_object", true)
    ___get_contact_collider_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3332903315)
    __name = new_string_name_cstring("_get_contact_collider_shape", true)
    ___get_contact_collider_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("_get_contact_collider_velocity_at_position", true)
    ___get_contact_collider_velocity_at_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("_get_step", true)
    ___get_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("_integrate_forces", true)
    ___integrate_forces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_get_space_state", true)
    ___get_space_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2069328350)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_total_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_total_linear_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_total_angular_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_center_of_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_center_of_mass_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_principal_inertia_axes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_inverse_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_inverse_inertia_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_inverse_inertia_tensor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_velocity_at_local_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___apply_central_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___apply_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___apply_torque_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___apply_central_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___apply_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___apply_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___add_constant_central_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___add_constant_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___add_constant_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_constant_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_constant_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_constant_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_constant_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_sleep_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_sleeping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_contact_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_contact_local_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_contact_local_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_contact_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_contact_local_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_contact_local_velocity_at_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_contact_collider_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_contact_collider_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_contact_collider_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_contact_collider_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_contact_collider_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_contact_collider_velocity_at_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___integrate_forces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_space_state_method_ptr: __bindgen_gde.MethodBindPtr