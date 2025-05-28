package godot

import __bindgen_gde "godot:gdext"

Pin_Joint2d_Constants :: enum {
}



pin_joint2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

pin_joint2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_pin_joint2d :: proc "contextless" () -> Pin_Joint2d {
    return __bindgen_gde.classdb_construct_object(pin_joint2d_name_ref())
}

// methods

pin_joint2d_set_softness :: proc "contextless" (
    self: Pin_Joint2d,
    softness_: f32,
) {
    self := self
    softness_ := softness_
    args := []__bindgen_gde.TypePtr {
        &softness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_softness_method_ptr, &self, raw_data(args), nil)
}

pin_joint2d_get_softness :: proc "contextless" (
    self: Pin_Joint2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_softness_method_ptr, &self, raw_data(args), &ret)
    return
}

pin_joint2d_set_angular_limit_lower :: proc "contextless" (
    self: Pin_Joint2d,
    angular_limit_lower_: f32,
) {
    self := self
    angular_limit_lower_ := angular_limit_lower_
    args := []__bindgen_gde.TypePtr {
        &angular_limit_lower_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_limit_lower_method_ptr, &self, raw_data(args), nil)
}

pin_joint2d_get_angular_limit_lower :: proc "contextless" (
    self: Pin_Joint2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_limit_lower_method_ptr, &self, raw_data(args), &ret)
    return
}

pin_joint2d_set_angular_limit_upper :: proc "contextless" (
    self: Pin_Joint2d,
    angular_limit_upper_: f32,
) {
    self := self
    angular_limit_upper_ := angular_limit_upper_
    args := []__bindgen_gde.TypePtr {
        &angular_limit_upper_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_limit_upper_method_ptr, &self, raw_data(args), nil)
}

pin_joint2d_get_angular_limit_upper :: proc "contextless" (
    self: Pin_Joint2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_limit_upper_method_ptr, &self, raw_data(args), &ret)
    return
}

pin_joint2d_set_motor_target_velocity :: proc "contextless" (
    self: Pin_Joint2d,
    motor_target_velocity_: f32,
) {
    self := self
    motor_target_velocity_ := motor_target_velocity_
    args := []__bindgen_gde.TypePtr {
        &motor_target_velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_motor_target_velocity_method_ptr, &self, raw_data(args), nil)
}

pin_joint2d_get_motor_target_velocity :: proc "contextless" (
    self: Pin_Joint2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_motor_target_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

pin_joint2d_set_motor_enabled :: proc "contextless" (
    self: Pin_Joint2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_motor_enabled_method_ptr, &self, raw_data(args), nil)
}

pin_joint2d_is_motor_enabled :: proc "contextless" (
    self: Pin_Joint2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_motor_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

pin_joint2d_set_angular_limit_enabled :: proc "contextless" (
    self: Pin_Joint2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_limit_enabled_method_ptr, &self, raw_data(args), nil)
}

pin_joint2d_is_angular_limit_enabled :: proc "contextless" (
    self: Pin_Joint2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_angular_limit_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


pin_joint2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PinJoint2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_softness", true)
    __set_softness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_softness", true)
    __get_softness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_angular_limit_lower", true)
    __set_angular_limit_lower_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_angular_limit_lower", true)
    __get_angular_limit_lower_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_angular_limit_upper", true)
    __set_angular_limit_upper_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_angular_limit_upper", true)
    __get_angular_limit_upper_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_motor_target_velocity", true)
    __set_motor_target_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_motor_target_velocity", true)
    __get_motor_target_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_motor_enabled", true)
    __set_motor_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_motor_enabled", true)
    __is_motor_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_angular_limit_enabled", true)
    __set_angular_limit_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_angular_limit_enabled", true)
    __is_angular_limit_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_softness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_softness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_angular_limit_lower_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angular_limit_lower_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_angular_limit_upper_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angular_limit_upper_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_motor_target_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_motor_target_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_motor_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_motor_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_angular_limit_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_angular_limit_enabled_method_ptr: __bindgen_gde.MethodBindPtr