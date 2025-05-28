package godot

import __bindgen_gde "godot:gdext"

Rigid_Body3d_Constants :: enum {
}
Rigid_Body3d_Freeze_Mode :: enum {
    Freeze_Mode_Static = 0,
    Freeze_Mode_Kinematic = 1,
}
Rigid_Body3d_Center_Of_Mass_Mode :: enum {
    Center_Of_Mass_Mode_Auto = 0,
    Center_Of_Mass_Mode_Custom = 1,
}
Rigid_Body3d_Damp_Mode :: enum {
    Damp_Mode_Combine = 0,
    Damp_Mode_Replace = 1,
}



rigid_body3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rigid_body3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rigid_body3d :: proc "contextless" () -> Rigid_Body3d {
    return __bindgen_gde.classdb_construct_object(rigid_body3d_name_ref())
}

// methods

rigid_body3d__integrate_forces :: proc "contextless" (
    self: Rigid_Body3d,
    state_: Physics_Direct_Body_State3d,
) {
    self := self
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___integrate_forces_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_set_mass :: proc "contextless" (
    self: Rigid_Body3d,
    mass_: f32,
) {
    self := self
    mass_ := mass_
    args := []__bindgen_gde.TypePtr {
        &mass_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mass_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_mass :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mass_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_inertia :: proc "contextless" (
    self: Rigid_Body3d,
    inertia_: Vector3,
) {
    self := self
    inertia_ := inertia_
    args := []__bindgen_gde.TypePtr {
        &inertia_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_inertia_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_inertia :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inertia_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_center_of_mass_mode :: proc "contextless" (
    self: Rigid_Body3d,
    mode_: Rigid_Body3d_Center_Of_Mass_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_center_of_mass_mode_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_center_of_mass_mode :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Rigid_Body3d_Center_Of_Mass_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_center_of_mass_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_center_of_mass :: proc "contextless" (
    self: Rigid_Body3d,
    center_of_mass_: Vector3,
) {
    self := self
    center_of_mass_ := center_of_mass_
    args := []__bindgen_gde.TypePtr {
        &center_of_mass_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_center_of_mass_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_center_of_mass :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_center_of_mass_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_physics_material_override :: proc "contextless" (
    self: Rigid_Body3d,
    physics_material_override_: Physics_Material,
) {
    self := self
    physics_material_override_ := physics_material_override_
    args := []__bindgen_gde.TypePtr {
        &physics_material_override_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_material_override_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_physics_material_override :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Physics_Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_material_override_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_linear_velocity :: proc "contextless" (
    self: Rigid_Body3d,
    linear_velocity_: Vector3,
) {
    self := self
    linear_velocity_ := linear_velocity_
    args := []__bindgen_gde.TypePtr {
        &linear_velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_linear_velocity_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_linear_velocity :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_linear_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_angular_velocity :: proc "contextless" (
    self: Rigid_Body3d,
    angular_velocity_: Vector3,
) {
    self := self
    angular_velocity_ := angular_velocity_
    args := []__bindgen_gde.TypePtr {
        &angular_velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_velocity_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_angular_velocity :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_get_inverse_inertia_tensor :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Basis) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inverse_inertia_tensor_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_gravity_scale :: proc "contextless" (
    self: Rigid_Body3d,
    gravity_scale_: f32,
) {
    self := self
    gravity_scale_ := gravity_scale_
    args := []__bindgen_gde.TypePtr {
        &gravity_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_scale_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_gravity_scale :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_linear_damp_mode :: proc "contextless" (
    self: Rigid_Body3d,
    linear_damp_mode_: Rigid_Body3d_Damp_Mode,
) {
    self := self
    linear_damp_mode_ := linear_damp_mode_
    args := []__bindgen_gde.TypePtr {
        &linear_damp_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_linear_damp_mode_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_linear_damp_mode :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Rigid_Body3d_Damp_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_linear_damp_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_angular_damp_mode :: proc "contextless" (
    self: Rigid_Body3d,
    angular_damp_mode_: Rigid_Body3d_Damp_Mode,
) {
    self := self
    angular_damp_mode_ := angular_damp_mode_
    args := []__bindgen_gde.TypePtr {
        &angular_damp_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_damp_mode_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_angular_damp_mode :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Rigid_Body3d_Damp_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_damp_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_linear_damp :: proc "contextless" (
    self: Rigid_Body3d,
    linear_damp_: f32,
) {
    self := self
    linear_damp_ := linear_damp_
    args := []__bindgen_gde.TypePtr {
        &linear_damp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_linear_damp_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_linear_damp :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_linear_damp_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_angular_damp :: proc "contextless" (
    self: Rigid_Body3d,
    angular_damp_: f32,
) {
    self := self
    angular_damp_ := angular_damp_
    args := []__bindgen_gde.TypePtr {
        &angular_damp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_damp_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_angular_damp :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_damp_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_max_contacts_reported :: proc "contextless" (
    self: Rigid_Body3d,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_contacts_reported_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_max_contacts_reported :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_contacts_reported_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_get_contact_count :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_count_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_use_custom_integrator :: proc "contextless" (
    self: Rigid_Body3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_custom_integrator_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_is_using_custom_integrator :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_custom_integrator_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_contact_monitor :: proc "contextless" (
    self: Rigid_Body3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_contact_monitor_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_is_contact_monitor_enabled :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_contact_monitor_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_use_continuous_collision_detection :: proc "contextless" (
    self: Rigid_Body3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_continuous_collision_detection_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_is_using_continuous_collision_detection :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_continuous_collision_detection_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_axis_velocity :: proc "contextless" (
    self: Rigid_Body3d,
    axis_velocity_: Vector3,
) {
    self := self
    axis_velocity_ := axis_velocity_
    args := []__bindgen_gde.TypePtr {
        &axis_velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_axis_velocity_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_apply_central_impulse :: proc "contextless" (
    self: Rigid_Body3d,
    impulse_: Vector3,
) {
    self := self
    impulse_ := impulse_
    args := []__bindgen_gde.TypePtr {
        &impulse_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_central_impulse_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_apply_impulse :: proc "contextless" (
    self: Rigid_Body3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__apply_impulse_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_apply_torque_impulse :: proc "contextless" (
    self: Rigid_Body3d,
    impulse_: Vector3,
) {
    self := self
    impulse_ := impulse_
    args := []__bindgen_gde.TypePtr {
        &impulse_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_torque_impulse_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_apply_central_force :: proc "contextless" (
    self: Rigid_Body3d,
    force_: Vector3,
) {
    self := self
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_central_force_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_apply_force :: proc "contextless" (
    self: Rigid_Body3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__apply_force_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_apply_torque :: proc "contextless" (
    self: Rigid_Body3d,
    torque_: Vector3,
) {
    self := self
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_torque_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_add_constant_central_force :: proc "contextless" (
    self: Rigid_Body3d,
    force_: Vector3,
) {
    self := self
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_constant_central_force_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_add_constant_force :: proc "contextless" (
    self: Rigid_Body3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__add_constant_force_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_add_constant_torque :: proc "contextless" (
    self: Rigid_Body3d,
    torque_: Vector3,
) {
    self := self
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_constant_torque_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_set_constant_force :: proc "contextless" (
    self: Rigid_Body3d,
    force_: Vector3,
) {
    self := self
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constant_force_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_constant_force :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constant_force_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_constant_torque :: proc "contextless" (
    self: Rigid_Body3d,
    torque_: Vector3,
) {
    self := self
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constant_torque_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_constant_torque :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constant_torque_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_sleeping :: proc "contextless" (
    self: Rigid_Body3d,
    sleeping_: Bool,
) {
    self := self
    sleeping_ := sleeping_
    args := []__bindgen_gde.TypePtr {
        &sleeping_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sleeping_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_is_sleeping :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_sleeping_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_can_sleep :: proc "contextless" (
    self: Rigid_Body3d,
    able_to_sleep_: Bool,
) {
    self := self
    able_to_sleep_ := able_to_sleep_
    args := []__bindgen_gde.TypePtr {
        &able_to_sleep_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_can_sleep_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_is_able_to_sleep :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_able_to_sleep_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_lock_rotation_enabled :: proc "contextless" (
    self: Rigid_Body3d,
    lock_rotation_: Bool,
) {
    self := self
    lock_rotation_ := lock_rotation_
    args := []__bindgen_gde.TypePtr {
        &lock_rotation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lock_rotation_enabled_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_is_lock_rotation_enabled :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_lock_rotation_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_freeze_enabled :: proc "contextless" (
    self: Rigid_Body3d,
    freeze_mode_: Bool,
) {
    self := self
    freeze_mode_ := freeze_mode_
    args := []__bindgen_gde.TypePtr {
        &freeze_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_freeze_enabled_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_is_freeze_enabled :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_freeze_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_set_freeze_mode :: proc "contextless" (
    self: Rigid_Body3d,
    freeze_mode_: Rigid_Body3d_Freeze_Mode,
) {
    self := self
    freeze_mode_ := freeze_mode_
    args := []__bindgen_gde.TypePtr {
        &freeze_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_freeze_mode_method_ptr, &self, raw_data(args), nil)
}

rigid_body3d_get_freeze_mode :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Rigid_Body3d_Freeze_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_freeze_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

rigid_body3d_get_colliding_bodies :: proc "contextless" (
    self: Rigid_Body3d,
) -> (ret: Typed_Array(Node3d)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_colliding_bodies_method_ptr, &self, raw_data(args), &ret)
    return
}


rigid_body3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RigidBody3D", true)
    __name: String_Name

    __name = new_string_name_cstring("_integrate_forces", true)
    ___integrate_forces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 420958145)
    __name = new_string_name_cstring("set_mass", true)
    __set_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_mass", true)
    __get_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_inertia", true)
    __set_inertia_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_inertia", true)
    __get_inertia_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_center_of_mass_mode", true)
    __set_center_of_mass_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3625866032)
    __name = new_string_name_cstring("get_center_of_mass_mode", true)
    __get_center_of_mass_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 237405040)
    __name = new_string_name_cstring("set_center_of_mass", true)
    __set_center_of_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_center_of_mass", true)
    __get_center_of_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_physics_material_override", true)
    __set_physics_material_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1784508650)
    __name = new_string_name_cstring("get_physics_material_override", true)
    __get_physics_material_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2521850424)
    __name = new_string_name_cstring("set_linear_velocity", true)
    __set_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_linear_velocity", true)
    __get_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_angular_velocity", true)
    __set_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_angular_velocity", true)
    __get_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_inverse_inertia_tensor", true)
    __get_inverse_inertia_tensor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2716978435)
    __name = new_string_name_cstring("set_gravity_scale", true)
    __set_gravity_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_gravity_scale", true)
    __get_gravity_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_linear_damp_mode", true)
    __set_linear_damp_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1802035050)
    __name = new_string_name_cstring("get_linear_damp_mode", true)
    __get_linear_damp_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1366206940)
    __name = new_string_name_cstring("set_angular_damp_mode", true)
    __set_angular_damp_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1802035050)
    __name = new_string_name_cstring("get_angular_damp_mode", true)
    __get_angular_damp_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1366206940)
    __name = new_string_name_cstring("set_linear_damp", true)
    __set_linear_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_linear_damp", true)
    __get_linear_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_angular_damp", true)
    __set_angular_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_angular_damp", true)
    __get_angular_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_max_contacts_reported", true)
    __set_max_contacts_reported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_contacts_reported", true)
    __get_max_contacts_reported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_contact_count", true)
    __get_contact_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_use_custom_integrator", true)
    __set_use_custom_integrator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_custom_integrator", true)
    __is_using_custom_integrator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_contact_monitor", true)
    __set_contact_monitor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_contact_monitor_enabled", true)
    __is_contact_monitor_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_continuous_collision_detection", true)
    __set_use_continuous_collision_detection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_continuous_collision_detection", true)
    __is_using_continuous_collision_detection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_axis_velocity", true)
    __set_axis_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("apply_central_impulse", true)
    __apply_central_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("apply_impulse", true)
    __apply_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2754756483)
    __name = new_string_name_cstring("apply_torque_impulse", true)
    __apply_torque_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("apply_central_force", true)
    __apply_central_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("apply_force", true)
    __apply_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2754756483)
    __name = new_string_name_cstring("apply_torque", true)
    __apply_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("add_constant_central_force", true)
    __add_constant_central_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("add_constant_force", true)
    __add_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2754756483)
    __name = new_string_name_cstring("add_constant_torque", true)
    __add_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("set_constant_force", true)
    __set_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_constant_force", true)
    __get_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_constant_torque", true)
    __set_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_constant_torque", true)
    __get_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_sleeping", true)
    __set_sleeping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_sleeping", true)
    __is_sleeping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_can_sleep", true)
    __set_can_sleep_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_able_to_sleep", true)
    __is_able_to_sleep_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_lock_rotation_enabled", true)
    __set_lock_rotation_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_lock_rotation_enabled", true)
    __is_lock_rotation_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_freeze_enabled", true)
    __set_freeze_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_freeze_enabled", true)
    __is_freeze_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_freeze_mode", true)
    __set_freeze_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1319914653)
    __name = new_string_name_cstring("get_freeze_mode", true)
    __get_freeze_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2008423905)
    __name = new_string_name_cstring("get_colliding_bodies", true)
    __get_colliding_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___integrate_forces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_inertia_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inertia_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_center_of_mass_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_center_of_mass_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_center_of_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_center_of_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_material_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_material_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inverse_inertia_tensor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_linear_damp_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_linear_damp_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_angular_damp_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angular_damp_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_linear_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_linear_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_angular_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angular_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_contacts_reported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_contacts_reported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_custom_integrator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_custom_integrator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_contact_monitor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_contact_monitor_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_continuous_collision_detection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_continuous_collision_detection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_axis_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_central_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_torque_impulse_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_sleeping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_sleeping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_can_sleep_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_able_to_sleep_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lock_rotation_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_lock_rotation_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_freeze_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_freeze_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_freeze_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_freeze_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_colliding_bodies_method_ptr: __bindgen_gde.MethodBindPtr