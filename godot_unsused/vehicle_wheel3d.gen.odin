package godot

import __bindgen_gde "godot:gdext"

Vehicle_Wheel3d_Constants :: enum {
}



vehicle_wheel3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

vehicle_wheel3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_vehicle_wheel3d :: proc "contextless" () -> Vehicle_Wheel3d {
    return __bindgen_gde.classdb_construct_object(vehicle_wheel3d_name_ref())
}

// methods

vehicle_wheel3d_set_radius :: proc "contextless" (
    self: Vehicle_Wheel3d,
    length_: f32,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

vehicle_wheel3d_get_radius :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_set_suspension_rest_length :: proc "contextless" (
    self: Vehicle_Wheel3d,
    length_: f32,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_suspension_rest_length_method_ptr, &self, raw_data(args), nil)
}

vehicle_wheel3d_get_suspension_rest_length :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_suspension_rest_length_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_set_suspension_travel :: proc "contextless" (
    self: Vehicle_Wheel3d,
    length_: f32,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_suspension_travel_method_ptr, &self, raw_data(args), nil)
}

vehicle_wheel3d_get_suspension_travel :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_suspension_travel_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_set_suspension_stiffness :: proc "contextless" (
    self: Vehicle_Wheel3d,
    length_: f32,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_suspension_stiffness_method_ptr, &self, raw_data(args), nil)
}

vehicle_wheel3d_get_suspension_stiffness :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_suspension_stiffness_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_set_suspension_max_force :: proc "contextless" (
    self: Vehicle_Wheel3d,
    length_: f32,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_suspension_max_force_method_ptr, &self, raw_data(args), nil)
}

vehicle_wheel3d_get_suspension_max_force :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_suspension_max_force_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_set_damping_compression :: proc "contextless" (
    self: Vehicle_Wheel3d,
    length_: f32,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_damping_compression_method_ptr, &self, raw_data(args), nil)
}

vehicle_wheel3d_get_damping_compression :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_damping_compression_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_set_damping_relaxation :: proc "contextless" (
    self: Vehicle_Wheel3d,
    length_: f32,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_damping_relaxation_method_ptr, &self, raw_data(args), nil)
}

vehicle_wheel3d_get_damping_relaxation :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_damping_relaxation_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_set_use_as_traction :: proc "contextless" (
    self: Vehicle_Wheel3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_as_traction_method_ptr, &self, raw_data(args), nil)
}

vehicle_wheel3d_is_used_as_traction :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_used_as_traction_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_set_use_as_steering :: proc "contextless" (
    self: Vehicle_Wheel3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_as_steering_method_ptr, &self, raw_data(args), nil)
}

vehicle_wheel3d_is_used_as_steering :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_used_as_steering_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_set_friction_slip :: proc "contextless" (
    self: Vehicle_Wheel3d,
    length_: f32,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_friction_slip_method_ptr, &self, raw_data(args), nil)
}

vehicle_wheel3d_get_friction_slip :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_friction_slip_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_is_in_contact :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_in_contact_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_get_contact_body :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: Node3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_body_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_get_contact_point :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_point_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_get_contact_normal :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_contact_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_set_roll_influence :: proc "contextless" (
    self: Vehicle_Wheel3d,
    roll_influence_: f32,
) {
    self := self
    roll_influence_ := roll_influence_
    args := []__bindgen_gde.TypePtr {
        &roll_influence_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_roll_influence_method_ptr, &self, raw_data(args), nil)
}

vehicle_wheel3d_get_roll_influence :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_roll_influence_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_get_skidinfo :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skidinfo_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_get_rpm :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rpm_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_set_engine_force :: proc "contextless" (
    self: Vehicle_Wheel3d,
    engine_force_: f32,
) {
    self := self
    engine_force_ := engine_force_
    args := []__bindgen_gde.TypePtr {
        &engine_force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_engine_force_method_ptr, &self, raw_data(args), nil)
}

vehicle_wheel3d_get_engine_force :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_engine_force_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_set_brake :: proc "contextless" (
    self: Vehicle_Wheel3d,
    brake_: f32,
) {
    self := self
    brake_ := brake_
    args := []__bindgen_gde.TypePtr {
        &brake_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_brake_method_ptr, &self, raw_data(args), nil)
}

vehicle_wheel3d_get_brake :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_brake_method_ptr, &self, raw_data(args), &ret)
    return
}

vehicle_wheel3d_set_steering :: proc "contextless" (
    self: Vehicle_Wheel3d,
    steering_: f32,
) {
    self := self
    steering_ := steering_
    args := []__bindgen_gde.TypePtr {
        &steering_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_steering_method_ptr, &self, raw_data(args), nil)
}

vehicle_wheel3d_get_steering :: proc "contextless" (
    self: Vehicle_Wheel3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_steering_method_ptr, &self, raw_data(args), &ret)
    return
}


vehicle_wheel3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VehicleWheel3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_suspension_rest_length", true)
    __set_suspension_rest_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_suspension_rest_length", true)
    __get_suspension_rest_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_suspension_travel", true)
    __set_suspension_travel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_suspension_travel", true)
    __get_suspension_travel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_suspension_stiffness", true)
    __set_suspension_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_suspension_stiffness", true)
    __get_suspension_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_suspension_max_force", true)
    __set_suspension_max_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_suspension_max_force", true)
    __get_suspension_max_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_damping_compression", true)
    __set_damping_compression_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_damping_compression", true)
    __get_damping_compression_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_damping_relaxation", true)
    __set_damping_relaxation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_damping_relaxation", true)
    __get_damping_relaxation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_use_as_traction", true)
    __set_use_as_traction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_used_as_traction", true)
    __is_used_as_traction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_as_steering", true)
    __set_use_as_steering_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_used_as_steering", true)
    __is_used_as_steering_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_friction_slip", true)
    __set_friction_slip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_friction_slip", true)
    __get_friction_slip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("is_in_contact", true)
    __is_in_contact_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_contact_body", true)
    __get_contact_body_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 151077316)
    __name = new_string_name_cstring("get_contact_point", true)
    __get_contact_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_contact_normal", true)
    __get_contact_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_roll_influence", true)
    __set_roll_influence_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_roll_influence", true)
    __get_roll_influence_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_skidinfo", true)
    __get_skidinfo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_rpm", true)
    __get_rpm_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_engine_force", true)
    __set_engine_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_engine_force", true)
    __get_engine_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_brake", true)
    __set_brake_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_brake", true)
    __get_brake_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_steering", true)
    __set_steering_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_steering", true)
    __get_steering_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_suspension_rest_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_suspension_rest_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_suspension_travel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_suspension_travel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_suspension_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_suspension_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_suspension_max_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_suspension_max_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_damping_compression_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_damping_compression_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_damping_relaxation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_damping_relaxation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_as_traction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_used_as_traction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_as_steering_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_used_as_steering_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_friction_slip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_friction_slip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_in_contact_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_body_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_contact_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_roll_influence_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_roll_influence_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skidinfo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rpm_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_engine_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_engine_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_brake_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_brake_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_steering_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_steering_method_ptr: __bindgen_gde.MethodBindPtr