package godot

import __bindgen_gde "godot:gdext"

Physical_Bone3d_Constants :: enum {
}
Physical_Bone3d_Damp_Mode :: enum {
    Damp_Mode_Combine = 0,
    Damp_Mode_Replace = 1,
}
Physical_Bone3d_Joint_Type :: enum {
    Joint_Type_None = 0,
    Joint_Type_Pin = 1,
    Joint_Type_Cone = 2,
    Joint_Type_Hinge = 3,
    Joint_Type_Slider = 4,
    Joint_Type_6dof = 5,
}



physical_bone3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physical_bone3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physical_bone3d :: proc "contextless" () -> Physical_Bone3d {
    return __bindgen_gde.classdb_construct_object(physical_bone3d_name_ref())
}

// methods

physical_bone3d__integrate_forces :: proc "contextless" (
    self: Physical_Bone3d,
    state_: Physics_Direct_Body_State3d,
) {
    self := self
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___integrate_forces_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_apply_central_impulse :: proc "contextless" (
    self: Physical_Bone3d,
    impulse_: Vector3,
) {
    self := self
    impulse_ := impulse_
    args := []__bindgen_gde.TypePtr {
        &impulse_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_central_impulse_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_apply_impulse :: proc "contextless" (
    self: Physical_Bone3d,
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

physical_bone3d_set_joint_type :: proc "contextless" (
    self: Physical_Bone3d,
    joint_type_: Physical_Bone3d_Joint_Type,
) {
    self := self
    joint_type_ := joint_type_
    args := []__bindgen_gde.TypePtr {
        &joint_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_type_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_get_joint_type :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: Physical_Bone3d_Joint_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_type_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_joint_offset :: proc "contextless" (
    self: Physical_Bone3d,
    offset_: Transform3d,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_offset_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_get_joint_offset :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_joint_rotation :: proc "contextless" (
    self: Physical_Bone3d,
    euler_: Vector3,
) {
    self := self
    euler_ := euler_
    args := []__bindgen_gde.TypePtr {
        &euler_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_rotation_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_get_joint_rotation :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_body_offset :: proc "contextless" (
    self: Physical_Bone3d,
    offset_: Transform3d,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_body_offset_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_get_body_offset :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_body_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_get_simulate_physics :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_simulate_physics_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_is_simulating_physics :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_simulating_physics_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_get_bone_id :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_id_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_mass :: proc "contextless" (
    self: Physical_Bone3d,
    mass_: f32,
) {
    self := self
    mass_ := mass_
    args := []__bindgen_gde.TypePtr {
        &mass_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mass_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_get_mass :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mass_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_friction :: proc "contextless" (
    self: Physical_Bone3d,
    friction_: f32,
) {
    self := self
    friction_ := friction_
    args := []__bindgen_gde.TypePtr {
        &friction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_friction_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_get_friction :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_friction_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_bounce :: proc "contextless" (
    self: Physical_Bone3d,
    bounce_: f32,
) {
    self := self
    bounce_ := bounce_
    args := []__bindgen_gde.TypePtr {
        &bounce_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bounce_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_get_bounce :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bounce_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_gravity_scale :: proc "contextless" (
    self: Physical_Bone3d,
    gravity_scale_: f32,
) {
    self := self
    gravity_scale_ := gravity_scale_
    args := []__bindgen_gde.TypePtr {
        &gravity_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_scale_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_get_gravity_scale :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_linear_damp_mode :: proc "contextless" (
    self: Physical_Bone3d,
    linear_damp_mode_: Physical_Bone3d_Damp_Mode,
) {
    self := self
    linear_damp_mode_ := linear_damp_mode_
    args := []__bindgen_gde.TypePtr {
        &linear_damp_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_linear_damp_mode_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_get_linear_damp_mode :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: Physical_Bone3d_Damp_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_linear_damp_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_angular_damp_mode :: proc "contextless" (
    self: Physical_Bone3d,
    angular_damp_mode_: Physical_Bone3d_Damp_Mode,
) {
    self := self
    angular_damp_mode_ := angular_damp_mode_
    args := []__bindgen_gde.TypePtr {
        &angular_damp_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_damp_mode_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_get_angular_damp_mode :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: Physical_Bone3d_Damp_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_damp_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_linear_damp :: proc "contextless" (
    self: Physical_Bone3d,
    linear_damp_: f32,
) {
    self := self
    linear_damp_ := linear_damp_
    args := []__bindgen_gde.TypePtr {
        &linear_damp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_linear_damp_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_get_linear_damp :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_linear_damp_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_angular_damp :: proc "contextless" (
    self: Physical_Bone3d,
    angular_damp_: f32,
) {
    self := self
    angular_damp_ := angular_damp_
    args := []__bindgen_gde.TypePtr {
        &angular_damp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_damp_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_get_angular_damp :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_damp_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_linear_velocity :: proc "contextless" (
    self: Physical_Bone3d,
    linear_velocity_: Vector3,
) {
    self := self
    linear_velocity_ := linear_velocity_
    args := []__bindgen_gde.TypePtr {
        &linear_velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_linear_velocity_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_get_linear_velocity :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_linear_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_angular_velocity :: proc "contextless" (
    self: Physical_Bone3d,
    angular_velocity_: Vector3,
) {
    self := self
    angular_velocity_ := angular_velocity_
    args := []__bindgen_gde.TypePtr {
        &angular_velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_velocity_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_get_angular_velocity :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_use_custom_integrator :: proc "contextless" (
    self: Physical_Bone3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_custom_integrator_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_is_using_custom_integrator :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_custom_integrator_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_bone3d_set_can_sleep :: proc "contextless" (
    self: Physical_Bone3d,
    able_to_sleep_: Bool,
) {
    self := self
    able_to_sleep_ := able_to_sleep_
    args := []__bindgen_gde.TypePtr {
        &able_to_sleep_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_can_sleep_method_ptr, &self, raw_data(args), nil)
}

physical_bone3d_is_able_to_sleep :: proc "contextless" (
    self: Physical_Bone3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_able_to_sleep_method_ptr, &self, raw_data(args), &ret)
    return
}


physical_bone3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicalBone3D", true)
    __name: String_Name

    __name = new_string_name_cstring("_integrate_forces", true)
    ___integrate_forces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 420958145)
    __name = new_string_name_cstring("apply_central_impulse", true)
    __apply_central_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("apply_impulse", true)
    __apply_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2754756483)
    __name = new_string_name_cstring("set_joint_type", true)
    __set_joint_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2289552604)
    __name = new_string_name_cstring("get_joint_type", true)
    __get_joint_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 931347320)
    __name = new_string_name_cstring("set_joint_offset", true)
    __set_joint_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2952846383)
    __name = new_string_name_cstring("get_joint_offset", true)
    __get_joint_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("set_joint_rotation", true)
    __set_joint_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_joint_rotation", true)
    __get_joint_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_body_offset", true)
    __set_body_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2952846383)
    __name = new_string_name_cstring("get_body_offset", true)
    __get_body_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("get_simulate_physics", true)
    __get_simulate_physics_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("is_simulating_physics", true)
    __is_simulating_physics_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("get_bone_id", true)
    __get_bone_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_mass", true)
    __set_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_mass", true)
    __get_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_friction", true)
    __set_friction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_friction", true)
    __get_friction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_bounce", true)
    __set_bounce_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_bounce", true)
    __get_bounce_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_gravity_scale", true)
    __set_gravity_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_gravity_scale", true)
    __get_gravity_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_linear_damp_mode", true)
    __set_linear_damp_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1244972221)
    __name = new_string_name_cstring("get_linear_damp_mode", true)
    __get_linear_damp_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 205884699)
    __name = new_string_name_cstring("set_angular_damp_mode", true)
    __set_angular_damp_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1244972221)
    __name = new_string_name_cstring("get_angular_damp_mode", true)
    __get_angular_damp_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 205884699)
    __name = new_string_name_cstring("set_linear_damp", true)
    __set_linear_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_linear_damp", true)
    __get_linear_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_angular_damp", true)
    __set_angular_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_angular_damp", true)
    __get_angular_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_linear_velocity", true)
    __set_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_linear_velocity", true)
    __get_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_angular_velocity", true)
    __set_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_angular_velocity", true)
    __get_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_use_custom_integrator", true)
    __set_use_custom_integrator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_custom_integrator", true)
    __is_using_custom_integrator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_can_sleep", true)
    __set_can_sleep_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_able_to_sleep", true)
    __is_able_to_sleep_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___integrate_forces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_central_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_body_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_body_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_simulate_physics_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_simulating_physics_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_friction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_friction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bounce_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bounce_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_custom_integrator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_custom_integrator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_can_sleep_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_able_to_sleep_method_ptr: __bindgen_gde.MethodBindPtr